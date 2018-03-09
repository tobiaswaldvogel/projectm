PROJECT(projectM)
cmake_minimum_required(VERSION 2.4.0)
SET(CPACK_BINARY_RPM OFF)
#SET(CPACK_BINARY_Z OFF)
SET(CPACK_SOURCE_TGZ ON)
SET(CPACK_BINARY_TGZ ON)
#SET(CPACK_SOURCE_Z OFF)
SET(CPACK_PACKAGE_VERSION_MAJOR "2")
SET(CPACK_PACKAGE_VERSION_MINOR "0")
SET(CPACK_PACKAGE_VERSION_PATCH "0")

SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "The projectM core library.")

INCLUDE(CPack)

cmake_minimum_required(VERSION 2.4.0)


#cmake_policy(SET CMP0005 OLD)

ADD_DEFINITIONS(-fPIC)

list(APPEND CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake)
#set( CMAKE_MODULE_PATH    ${CMAKE_MODULE_PATH}
#                          ${CMAKE_CURRENT_SOURCE_DIR}/cmake )

OPTION (USE_DEVIL "Use devIL for image loading rather than the builtin SOIL library" OFF)

OPTION (USE_FBO "Use Framebuffer Objects for increased rendering quality.  Disable this for OpenGL ES 1.x or if you are experiencing problems on older or poorly supported hardware." ON)

OPTION(USE_FTGL "Use FTGL for on-screen fonts (found on your system)" ON)

OPTION (USE_OPENMP "Use OpenMP and OMPTL for multi-core paralellization" ON)

OPTION (SYNC_PRESET_SWITCHES "Experimental feature to synchronize preset switches internally" OFF)

OPTION (USE_NATIVE_GLEW "Use projectM's native implemention of GLEW." OFF)

OPTION (USE_CG "Use Cg for Pixel Shader support" OFF)

OPTION (BUILD_PROJECTM_STATIC "Build the projectM target library in the platform's native static (NOT shared) format." OFF)

OPTION (DISABLE_NATIVE_PRESETS "Turn off support for native (C++ style) presets" OFF)
OPTION (DISABLE_MILKDROP_PRESETS "Turn off support for Milkdrop (.milk / .prjm) presets"  OFF)

ADD_DEFINITIONS(-DCMAKE_INSTALL_PREFIX="\\\"${CMAKE_INSTALL_PREFIX}\\\"")

find_package(OpenGLES2)
if (OPENGLES2_FOUND)
ADD_DEFINITIONS(-DUSE_GLES2)
SET(USE_FBO OFF)
SET(OPENGL_LIBRARIES ${OPENGLES2_LIBRARY} ${EGL_LIBRARY})
else (OPENGLES2_FOUND)
FIND_PACKAGE(OpenGL)
endif(OPENGLES2_FOUND)


if (USE_NATIVE_GLEW)
ADD_DEFINITIONS(-DUSE_NATIVE_GLEW)
SET(GLEW_SOURCES glew.h glew.c)
SET(GLEW_LINK_TARGETS )
else(USE_NATIVE_GLEW)
SET(GLEW_SOURCES )
#SET (GLEW_LINK_TARGETS GLEW)
SET (GLEW_LINK_TARGETS)
endif(USE_NATIVE_GLEW)

SET(projectM_SOURCES projectM.cpp PCM.cpp Preset.cpp fftsg.cpp KeyHandler.cpp
timer.cpp wipemalloc.cpp PresetLoader.cpp  PresetChooser.cpp PipelineMerger.cpp ConfigFile.cpp  TimeKeeper.cpp PresetFactory.cpp PresetFactoryManager.cpp ${GLEW_SOURCES})

if (NOT DISABLE_NATIVE_PRESETS)
add_subdirectory(NativePresetFactory)
SET(PRESET_FACTORY_SOURCES ${PRESET_FACTORY_SOURCES} ${NativePresetFactory_SOURCE_DIR})
SET(PRESET_FACTORY_BINARY_DIR ${PRESET_FACTORY_BINARY_DIR} ${NativePresetFactory_BINARY_DIR})
SET(PRESET_FACTORY_LINK_TARGETS ${PRESET_FACTORY_LINK_TARGETS} NativePresetFactory)
endif(NOT DISABLE_NATIVE_PRESETS)

if (NOT DISABLE_MILKDROP_PRESETS)
add_subdirectory(MilkdropPresetFactory)
SET(PRESET_FACTORY_SOURCES ${PRESET_FACTORY_SOURCES} ${MilkdropPresetFactory_SOURCE_DIR})
SET(PRESET_FACTORY_BINARY_DIR ${PRESET_FACTORY_BINARY_DIR} ${MilkdropPrmaesetFactory_BINARY_DIR})
SET(PRESET_FACTORY_LINK_TARGETS ${PRESET_FACTORY_LINK_TARGETS} MilkdropPresetFactory)
endif(NOT DISABLE_MILKDROP_PRESETS)

if (USE_DEVIL)
SET (projectM_SOURCES ${projectM_SOURCES})
ADD_DEFINITIONS(-DUSE_DEVIL)
SET (IMAGE_LINK_TARGETS IL ILU ILUT)
else (USE_DEVIL)
SET (projectM_SOURCES ${projectM_SOURCES})
SET (IMAGE_LINK_TARGETS )
endif (USE_DEVIL)

if (SYNC_PRESET_SWITCHES)
ADD_DEFINITIONS(-DSYNC_PRESET_SWITCHES)
endif(SYNC_PRESET_SWITCHES)

if (USE_CG)
ADD_DEFINITIONS(-DUSE_CG)
SET (CG_LINK_TARGETS Cg CgGL)
else (USE_CG)
SET (CG_LINK_TARGETS)
endif(USE_CG)

if(USE_FBO)
ADD_DEFINITIONS(-DUSE_FBO)
endif(USE_FBO)

if(COMMAND cmake_policy)
       cmake_policy(SET CMP0003 NEW)
endif(COMMAND cmake_policy)

if (BUILD_PROJECTM_STATIC)
ADD_LIBRARY(projectM STATIC ${projectM_SOURCES})
else(BUILD_PROJECTM_STATIC)
ADD_LIBRARY(projectM SHARED ${projectM_SOURCES})
endif(BUILD_PROJECTM_STATIC)

SET_TARGET_PROPERTIES(projectM PROPERTIES VERSION 2.00 SOVERSION 2)

ADD_DEFINITIONS(-DUSE_THREADS)

if (APPLE)
ADD_DEFINITIONS(-DMACOS -DSTBI_NO_DDS -DUSE_THREADS)
set(RESOURCE_PREFIX "Resources")
else (APPLE)
if (WIN32)
set (RESOURCE_PREFIX "Resources")
ADD_DEFINITIONS(-DWIN32 -DSTBI_NO_DDS -DUSE_THREADS)
else(WIN32)
set (RESOURCE_PREFIX "share/projectM")
ADD_DEFINITIONS(-DLINUX -DSTBI_NO_DDS -DUSE_THREADS)
endif(WIN32)
endif(APPLE)

add_subdirectory(Renderer)

INCLUDE(FindPkgConfig.cmake)

IF(USE_FTGL)
        pkg_check_modules (FREETYPE freetype2)
        if(FREETYPE_FOUND)
                include(FindPackageHandleStandardArgs)
                find_package_handle_standard_args(FREETYPE DEFAULT_MSG FREETYPE_INCLUDE_DIRS FREETYPE_LIBRARIES FREETYPE_LIBRARY_DIRS)
                set(FREETYPE2_INCLUDE_DIR ${FREETYPE_INCLUDE_DIRS})
                include_directories(${FREETYPE_INCLUDE_DIRS} ${FREETYPE_INCLUDE_DIRS}/include/freetype2)
        endif()
        message(STATUS "FREETYPE2_INCLUDE_DIR: ${FREETYPE2_INCLUDE_DIR}")

	pkg_check_modules (FTGL ftgl)
	if(FTGL_FOUND)
		include(FindPackageHandleStandardArgs)
		find_package_handle_standard_args(FTGL DEFAULT_MSG FTGL_INCLUDE_DIRS FTGL_LIBRARIES FTGL_LIBRARY_DIRS)
		ADD_DEFINITIONS(-DUSE_FTGL)

		MESSAGE(STATUS "[projectM] FTGL font support was detected and enabled.")
	else (FTGL_FOUND)
		MESSAGE(FATAL_ERROR "[projectM] Warning! FTGL has been enabled but not detected. Your compilation will probably break. Turn off FTGL support by setting USE_FTGL to false, or visit http://ftgl.wiki.sourceforge.net/ for help on installing FTGL.")
	endif (FTGL_FOUND)
	
	set (FTGL_INCUDE_DIRS ${FTGL_INCLUDE_DIRS} ${CMAKE_INCLUDE_PATH} ${OPENGL_INCLUDE_DIR})
	set (FTGL_LINK_DIRS ${FTGL_LIBRARIES} )
	set (FTGL_LINK_LIBS -L${FTGL_LIBRARY_DIRS} ${FTGL_LIBRARIES} -L${FREETYPE_LIBRARY_DIRS} ${FREETYPE_LIBRARIES})
	set (FTGL_LINK_TARGETS ftgl freetype)
	
ENDIF(USE_FTGL)

IF(USE_OPENMP)
	SET(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fopenmp ")
	SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fopenmp ")
ENDIF(USE_OPENMP)

INCLUDE_DIRECTORIES(${projectM_SOURCE_DIR} ${FTGL_INCLUDE_DIRS} ${Renderer_SOURCE_DIR} ${PRESET_FACTORY_SOURCES})
LINK_DIRECTORIES(${Renderer_BINARY_DIR} ${PRESET_FACTORY_BINARY_DIR})

if(BUILD_PROJECTM_STATIC)
message(STATUS "OPENGL_LIBRARIES: ${OPENGL_LIBRARIES}")
	set(OPENGL_LIBRARIES "-lGLEW -lGLU -lGL -lm -ldl -ldrm -lXdamage -lX11-xcb -lxcb-glx -lxcb-dri2 -lxcb-dri3 -lxcb-present -lxcb-sync -lxshmfence -lXxf86vm -lXfixes -lXext -lX11 -lpthread -lxcb -lXau -lXdmcp")
message(STATUS "OPENGL_LIBRARIES: ${OPENGL_LIBRARIES}")
	TARGET_LINK_LIBRARIES(projectM Renderer ${PRESET_FACTORY_LINK_TARGETS} ${GLEW_LINK_TARGETS} m ${FTGL_LINK_LIBS} ${OPENGL_LIBRARIES}  ${IMAGE_LINK_TARGETS} ${CG_LINK_TARGETS})
else(BUILD_PROJECTM_STATIC)
	TARGET_LINK_LIBRARIES(projectM Renderer ${PRESET_FACTORY_LINK_TARGETS} ${GLEW_LINK_TARGETS} m dl ${FTGL_LINK_LIBS} ${OPENGL_LIBRARIES}  ${IMAGE_LINK_TARGETS} ${CG_LINK_TARGETS})
endif(BUILD_PROJECTM_STATIC)


CONFIGURE_FILE("${CMAKE_CURRENT_SOURCE_DIR}/libprojectM.pc.in" "${CMAKE_CURRENT_SOURCE_DIR}/libprojectM.pc" @ONLY)
CONFIGURE_FILE("${CMAKE_CURRENT_SOURCE_DIR}/config.inp.in" "${CMAKE_CURRENT_SOURCE_DIR}/config.inp" @ONLY)

FILE(GLOB presets "presets/*.milk" "presets/*.prjm" "presets/*.tga")
INSTALL(FILES ${presets} DESTINATION ${CMAKE_INSTALL_PREFIX}/share/projectM/presets)
FILE(GLOB fonts "fonts/*.ttf")
INSTALL(FILES ${fonts} DESTINATION ${CMAKE_INSTALL_PREFIX}/share/projectM/fonts)
INSTALL(FILES ${Renderer_SOURCE_DIR}/projectM.cg ${Renderer_SOURCE_DIR}/blur.cg DESTINATION ${CMAKE_INSTALL_PREFIX}/share/projectM/shaders)
INSTALL(FILES ${CMAKE_CURRENT_SOURCE_DIR}/libprojectM.pc DESTINATION ${CMAKE_INSTALL_PREFIX}/lib${LIB_SUFFIX}/pkgconfig)
INSTALL(FILES ${CMAKE_CURRENT_SOURCE_DIR}/config.inp DESTINATION ${CMAKE_INSTALL_PREFIX}/share/projectM)
INSTALL(FILES projectM.hpp event.h dlldefs.h fatal.h PCM.hpp Common.hpp DESTINATION include/libprojectM)
INSTALL(TARGETS projectM DESTINATION lib${LIB_SUFFIX})
