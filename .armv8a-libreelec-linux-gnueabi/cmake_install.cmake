# Install script for directory: /projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "MinSizeRel")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/share/projectM/presets/Aderrasi - Agitator.milk;/usr/share/projectM/presets/Aderrasi - Aimless (Gravity Directive Mix).milk;/usr/share/projectM/presets/Aderrasi - Aimless (Spirogravity Mix).milk;/usr/share/projectM/presets/Aderrasi - Airhandler (Menagerie Mix).milk;/usr/share/projectM/presets/Aderrasi - Airs (Windy Mix).milk;/usr/share/projectM/presets/Aderrasi - Airs.milk;/usr/share/projectM/presets/Aderrasi - Anchorpulse (Pulse Of A Ghast II Mix).milk;/usr/share/projectM/presets/Aderrasi - Anchorpulse (Verified Mix).milk;/usr/share/projectM/presets/Aderrasi - Anomalous Material Science (Pure Splinter Mix).milk;/usr/share/projectM/presets/Aderrasi - Antidote (Aqualung Mix).milk;/usr/share/projectM/presets/Aderrasi - Antidote (Side Effects Mix).milk;/usr/share/projectM/presets/Aderrasi - Antidote.milk;/usr/share/projectM/presets/Aderrasi - Antique Abyss.milk;/usr/share/projectM/presets/Aderrasi - Arise! (Padded Mix).milk;/usr/share/projectM/presets/Aderrasi - Ashes Of Air (Remix).milk;/usr/share/projectM/presets/Aderrasi - Bitterfeld (Crystal Border Mix).milk;/usr/share/projectM/presets/Aderrasi - Blender.milk;/usr/share/projectM/presets/Aderrasi - Bow To Gravity.milk;/usr/share/projectM/presets/Aderrasi - Brakefreak.milk;/usr/share/projectM/presets/Aderrasi - Candy Avian.milk;/usr/share/projectM/presets/Aderrasi - Causeway Of Dreams (Nightmare Mix).milk;/usr/share/projectM/presets/Aderrasi - Causeway Of Dreams (REMix).milk;/usr/share/projectM/presets/Aderrasi - Causeway Of Dreams.milk;/usr/share/projectM/presets/Aderrasi - Chromatic Abyss (The Other Side).milk;/usr/share/projectM/presets/Aderrasi - Circlefacade.milk;/usr/share/projectM/presets/Aderrasi - Contortion (Xenomorph Mix).milk;/usr/share/projectM/presets/Aderrasi - Contortion.milk;/usr/share/projectM/presets/Aderrasi - Crystal Storm.milk;/usr/share/projectM/presets/Aderrasi - Dark Matter (Converse Mix).milk;/usr/share/projectM/presets/Aderrasi - Elastoid.milk;/usr/share/projectM/presets/Aderrasi - Floater Society.milk;/usr/share/projectM/presets/Aderrasi - Flowing Form.milk;/usr/share/projectM/presets/Aderrasi - Making Time (Swamp Mix).milk;/usr/share/projectM/presets/Aderrasi - Multiviola.milk;/usr/share/projectM/presets/Aderrasi - Negative Sun III.milk;/usr/share/projectM/presets/Bmelgren & Krash - Rainbow Orb Peacock (Centred Journey Mix.milk;/usr/share/projectM/presets/Bmelgren & Krash - Rainbow Orb Peacock (Lonely Signal Gone .milk;/usr/share/projectM/presets/Bmelgren - Pentultimate Nerual Slipstream (Tweak 2).milk;/usr/share/projectM/presets/CatalystTheElder - Electric Rosebud_Phat_texture_edit.milk;/usr/share/projectM/presets/Che - Escape.milk;/usr/share/projectM/presets/Che - Terracarbon Stream.milk;/usr/share/projectM/presets/CrystalHigh - mad ravetriping.milk;/usr/share/projectM/presets/EMPR - Random - Changing Polyevolution.milk;/usr/share/projectM/presets/Eo.S. - skylight a3 [trip colors flux2]_phat_Multi_shaped2_zoe_colours5.milk;/usr/share/projectM/presets/Eo.S.+Phat Cool Bug_arm.milk;/usr/share/projectM/presets/Eo.S.+Phat Cool Bug_arm_textured.milk;/usr/share/projectM/presets/Eo.S.+Phat Fractical_dancer - pulsate B.milk;/usr/share/projectM/presets/Eo.S.+Phat Fractical_dancer - pulsate box_mix.milk;/usr/share/projectM/presets/Eo.S.+Phat Fractical_dancer_Peacock.milk;/usr/share/projectM/presets/Eo.s and PieturP - Starfield.milk;/usr/share/projectM/presets/EvilJim - Follow the ball.milk;/usr/share/projectM/presets/EvilJim - Ice Drops.milk;/usr/share/projectM/presets/Fvese - 0 To 60.milk;/usr/share/projectM/presets/Fvese - A Blur.milk;/usr/share/projectM/presets/Fvese - Lifesavor Anyone.milk;/usr/share/projectM/presets/Fvese - New meetings.milk;/usr/share/projectM/presets/Fvese - Quicksand.milk;/usr/share/projectM/presets/Fvese - Stand Still!.milk;/usr/share/projectM/presets/Fvese - The Tunnel (Final Stage Mix).milk;/usr/share/projectM/presets/Fvese - Window Reflection 6.milk;/usr/share/projectM/presets/Fvese - Zoom Effects (Remix 2).milk;/usr/share/projectM/presets/Fvese - Zoom Effects With A Twist 2.milk;/usr/share/projectM/presets/Fvese - Zoom Effects With A Twist 3.milk;/usr/share/projectM/presets/Fvese - simple.milk;/usr/share/projectM/presets/Geiss & Rovastar - Notions Of Tonality 2.milk;/usr/share/projectM/presets/Geiss & Rovastar - Tokamak (Naked Intrusion Mix).milk;/usr/share/projectM/presets/Geiss - Blasto.milk;/usr/share/projectM/presets/Geiss - Cosmic Dust 2.milk;/usr/share/projectM/presets/Geiss - Cruzin'.milk;/usr/share/projectM/presets/Geiss - Downward Spiral.milk;/usr/share/projectM/presets/Geiss - Dynamic Swirls 1.milk;/usr/share/projectM/presets/Geiss - Dynamic Swirls 2.milk;/usr/share/projectM/presets/Geiss - Eddies 2.milk;/usr/share/projectM/presets/Geiss - Eggs.milk;/usr/share/projectM/presets/Geiss - El Cubismo.milk;/usr/share/projectM/presets/Geiss - Feedback 2.milk;/usr/share/projectM/presets/Geiss - High Dynamic Range.milk;/usr/share/projectM/presets/Geiss - Nautilus.milk;/usr/share/projectM/presets/Geiss - Octopus Ever Changing.milk;/usr/share/projectM/presets/Geiss - Octopus Gold.milk;/usr/share/projectM/presets/Geiss - Octopus.milk;/usr/share/projectM/presets/Geiss - Oldskool Mellowstyle.milk;/usr/share/projectM/presets/Geiss - Swirlie 1.milk;/usr/share/projectM/presets/Geiss - Swirlie 2.milk;/usr/share/projectM/presets/Geiss - Swirlie 3.milk;/usr/share/projectM/presets/Geiss - Swirlie 4.milk;/usr/share/projectM/presets/Geiss - Swirlie 5.milk;/usr/share/projectM/presets/Geiss - The Fatty Lumpkin Sunkle Tweaker.milk;/usr/share/projectM/presets/Geiss and Rovastar - The Chaos Of Colours (sprouting dimentia mix).milk;/usr/share/projectM/presets/Idiot & Rovastar - Altars Of Madness 2 (X.42 Mix).milk;/usr/share/projectM/presets/Idiot & Zylot - Unhealthy Love (Idiot's STDs Mix).milk;/usr/share/projectM/presets/Idiot - MOTIVATION!.milk;/usr/share/projectM/presets/Idiot - Texture Boxes (Remix 2).milk;/usr/share/projectM/presets/Idiot - Texture Boxes (Remix).milk;/usr/share/projectM/presets/Idiot24-7 - Ascending to heaven 2.milk;/usr/share/projectM/presets/Illusion & Che - Return Of The King.milk;/usr/share/projectM/presets/Illusion & Che - The Piper.milk;/usr/share/projectM/presets/Illusion & Rovastar - Clouded Bottle.milk;/usr/share/projectM/presets/Illusion & Unchained - Frozen Eye 1.milk;/usr/share/projectM/presets/Illusion & Unchained - Invade My Mind.milk;/usr/share/projectM/presets/Illusion - Figure Eight.milk;/usr/share/projectM/presets/Jess - Trying To Trap A Twister.milk;/usr/share/projectM/presets/Krash & Illusion - Spiral Movement.milk;/usr/share/projectM/presets/Krash & Rovastar - Altars of Madness (Mad Ocean Mix).milk;/usr/share/projectM/presets/Krash & Rovastar - Cerebral Demons - Phat + Eo.S. Killer Death Bunny Remix.milk;/usr/share/projectM/presets/Krash & TEcHNO - Rhythmic Mantas.milk;/usr/share/projectM/presets/Krash - 3D Shapes Demo 2.milk;/usr/share/projectM/presets/Krash - 3D Shapes Demo.milk;/usr/share/projectM/presets/Krash - Digital Flame.milk;/usr/share/projectM/presets/Krash - Dynamic Borders 1.milk;/usr/share/projectM/presets/Krash - Framed Geometry.milk;/usr/share/projectM/presets/Krash - Interwoven (Nightmare Weft Mix).milk;/usr/share/projectM/presets/Krash - War Machine (Shifting Complexity Mix).milk;/usr/share/projectM/presets/Krash - Windowframe To Mega Swirl 2.milk;/usr/share/projectM/presets/Krash and Rovastar - Rainbow Orb 2 Peacock (Bmelgren's Comp.milk;/usr/share/projectM/presets/Krash and Rovastar - Rainbow Orb.milk;/usr/share/projectM/presets/Mstress & Darius - Pursuing The Sunset.milk;/usr/share/projectM/presets/Mstress & Juppy - Dancer.milk;/usr/share/projectM/presets/Mstress & Juppy - Dancers In The Dark.milk;/usr/share/projectM/presets/Phat_Eo.S. - our own personal demon.milk;/usr/share/projectM/presets/Phat_Eo.S._Algorithm.milk;/usr/share/projectM/presets/Phat_Eo.S_shoot_em_up.milk;/usr/share/projectM/presets/Phat_Rovastar - What_does_your_soul_look_like.milk;/usr/share/projectM/presets/Phat_Rovastar_Eo.S. spiral_faces.milk;/usr/share/projectM/presets/Phat_Zylot_Eo.S._Krash I_hope_someone_will_see_this_triping_v2b.milk;/usr/share/projectM/presets/Pithlit & Illusion - Symetric pattern.milk;/usr/share/projectM/presets/Reenen - phoenix.milk;/usr/share/projectM/presets/Reenen Geiss - Triple Feedback.milk;/usr/share/projectM/presets/Reenen Geiss - Triple Feedback_phat+eos_edit.milk;/usr/share/projectM/presets/Rovastar & Aderrasi - Clockwork Organism.milk;/usr/share/projectM/presets/Rovastar & Fvese - Deadly Flower.milk;/usr/share/projectM/presets/Rovastar & Fvese - Stranger Minds (Astral Mix).milk;/usr/share/projectM/presets/Rovastar & Fvese - Stranger Minds.milk;/usr/share/projectM/presets/Rovastar & Geiss - Dynamic Swirls 3 (Broken Destiny Mix).milk;/usr/share/projectM/presets/Rovastar & Geiss - Dynamic Swirls 3 (Mysticial Awakening Mi.milk;/usr/share/projectM/presets/Rovastar & Geiss - Dynamic Swirls 3 (Poltergiest Mix).milk;/usr/share/projectM/presets/Rovastar & Geiss - Dynamic Swirls 3 (Twisted Truth Mix).milk;/usr/share/projectM/presets/Rovastar & Geiss - Dynamic Swirls 3 (Voyage Of Twisted Souls Mix).milk;/usr/share/projectM/presets/Rovastar & Geiss - Hurricane Nightmare.milk;/usr/share/projectM/presets/Rovastar & Geiss - Ice Planet.milk;/usr/share/projectM/presets/Rovastar & Geiss - Notions Of Tonality.milk;/usr/share/projectM/presets/Rovastar & Geiss - Octoplasm.milk;/usr/share/projectM/presets/Rovastar & Geiss - Octotrip (MultiTrip Mix).milk;/usr/share/projectM/presets/Rovastar & Geiss - Octotrip.milk;/usr/share/projectM/presets/Rovastar & Geiss - Surface (Vectrip Mix).milk;/usr/share/projectM/presets/Rovastar & Idiot24-7 - Balk Acid.milk;/usr/share/projectM/presets/Rovastar & Krash - Flowing Synergy.milk;/usr/share/projectM/presets/Rovastar & Krash - Interwoven (Contra Mix).milk;/usr/share/projectM/presets/Rovastar & Rocke - Headspin.milk;/usr/share/projectM/presets/Rovastar & Rocke - Sugar Spun Sister.milk;/usr/share/projectM/presets/Rovastar & StudioMusic - More Cherished Desires.milk;/usr/share/projectM/presets/Rovastar & StudioMusic - Twisted Spider Web.milk;/usr/share/projectM/presets/Rovastar & Telek - Altars of Madness (Rolling Oceans Mix).milk;/usr/share/projectM/presets/Rovastar & Telek - Cosmic Fireworks.milk;/usr/share/projectM/presets/Rovastar & Unchained - Centre Of Gravity.milk;/usr/share/projectM/presets/Rovastar & Zylot - Crystal Ball (Cerimonial Decor).milk;/usr/share/projectM/presets/Rovastar & Zylot - Narell's Fever.milk;/usr/share/projectM/presets/Rovastar & Zylot - Sea Of Zigrot.milk;/usr/share/projectM/presets/Rovastar - A Million Miles from Earth (Pathfinder Mix).milk;/usr/share/projectM/presets/Rovastar - A Million Miles from Earth.milk;/usr/share/projectM/presets/Rovastar - Altars Of Harlequin's Madness (Dark Disorder Mix.milk;/usr/share/projectM/presets/Rovastar - Altars Of Madness (A Million Miles From Earth Mi.milk;/usr/share/projectM/presets/Rovastar - Altars Of Madness (Duel Mix).milk;/usr/share/projectM/presets/Rovastar - Altars Of Madness (Surealist Mix).milk;/usr/share/projectM/presets/Rovastar - Altars Of Madness 4 (Spirit Of Twisted Madness Mix).milk;/usr/share/projectM/presets/Rovastar - Altars Of Madness.milk;/usr/share/projectM/presets/Rovastar - Attacking Freedom.milk;/usr/share/projectM/presets/Rovastar - Bellanova (New Wave Mix).milk;/usr/share/projectM/presets/Rovastar - Chapel Of Ghouls.milk;/usr/share/projectM/presets/Rovastar - Cosmic Echoes 1.milk;/usr/share/projectM/presets/Rovastar - Cosmic Echoes 2.milk;/usr/share/projectM/presets/Rovastar - Cosmic Mosaic (Active Mix).milk;/usr/share/projectM/presets/Rovastar - Decreasing Dreams (Extended Movement Mix).milk;/usr/share/projectM/presets/Rovastar - Decreasing Dreams (Increasing Memory Mix) .milk;/usr/share/projectM/presets/Rovastar - Explosive Minds.milk;/usr/share/projectM/presets/Rovastar - Eye On Reality (Mega 3 Mix)_phat_edit.milk;/usr/share/projectM/presets/Rovastar - Forgotten Moon.milk;/usr/share/projectM/presets/Rovastar - Fractopia (Fantic Dancing Lights Mix).milk;/usr/share/projectM/presets/Rovastar - Fractopia (Focused Childhood Mix ).milk;/usr/share/projectM/presets/Rovastar - Fractopia (Fractal Havok Mix).milk;/usr/share/projectM/presets/Rovastar - Fractopia (Upspoken Mix).milk;/usr/share/projectM/presets/Rovastar - Frozen Rapture .milk;/usr/share/projectM/presets/Rovastar - Future Speakers.milk;/usr/share/projectM/presets/Rovastar - Hallucinogenic Pyramids (Beat Time Mix).milk;/usr/share/projectM/presets/Rovastar - Harlequin's Dynamic Fractal (Crazed Spiral Mix).milk;/usr/share/projectM/presets/Rovastar - Harlequin's Fractal Encounter.milk;/usr/share/projectM/presets/Rovastar - Hyperspace (Frozen Rapture Mix).milk;/usr/share/projectM/presets/Rovastar - Hyperspace.milk;/usr/share/projectM/presets/Rovastar - Inner Thoughts (Clouded Judgement Mix).milk;/usr/share/projectM/presets/Rovastar - Inner Thoughts (Dark Secret Mix).milk;/usr/share/projectM/presets/Rovastar - Inner Thoughts (Distant Memories Mix).milk;/usr/share/projectM/presets/Rovastar - Inner Thoughts (Frantic Thoughts Mix).milk;/usr/share/projectM/presets/Rovastar - Inner Thoughts (Strange Cargo Mix).milk;/usr/share/projectM/presets/Rovastar - Kalideostars (Altars Of Madness MIx).milk;/usr/share/projectM/presets/Rovastar - Kalideostars (Round  Round Mix).milk;/usr/share/projectM/presets/Rovastar - Kalideostars.milk;/usr/share/projectM/presets/Rovastar - Magic Carpet.milk;/usr/share/projectM/presets/Rovastar - Multiverse Starfield 1.milk;/usr/share/projectM/presets/Rovastar - Multiverse Starfield 3.milk;/usr/share/projectM/presets/Rovastar - Omnipresence Resurrection.milk;/usr/share/projectM/presets/Rovastar - Pandora's Volcano.milk;/usr/share/projectM/presets/Rovastar - Parallel Universe.milk;/usr/share/projectM/presets/Rovastar - Sea Shells.milk;/usr/share/projectM/presets/Rovastar - Solarized Space (Space DNA Mix).milk;/usr/share/projectM/presets/Rovastar - Solarized Space.milk;/usr/share/projectM/presets/Rovastar - Space (Twisted Dimension Mix).milk;/usr/share/projectM/presets/Rovastar - Space.milk;/usr/share/projectM/presets/Rovastar - Sunflower Passion (Enlightment Mix)_Phat_edit.milk;/usr/share/projectM/presets/Rovastar - Sunflower Passion (Simple Mix).milk;/usr/share/projectM/presets/Rovastar - Sunflower Passion.milk;/usr/share/projectM/presets/Rovastar - The Awakening.milk;/usr/share/projectM/presets/Rovastar - The Chaos Of Colours (Drifting Mix).milk;/usr/share/projectM/presets/Rovastar - The Chaos Of Colours.milk;/usr/share/projectM/presets/Rovastar - The Shroomery.milk;/usr/share/projectM/presets/Rovastar - Timeless Voyage.milk;/usr/share/projectM/presets/Rovastar - Torrid Tales.milk;/usr/share/projectM/presets/Rovastar - Twilight Tunnel.milk;/usr/share/projectM/presets/Rovastar and Krash - Hallucinogenic Pyramids (Extra Beat Ti.milk;/usr/share/projectM/presets/Rovastar and Unchained - Braindance Visions.milk;/usr/share/projectM/presets/Rozzer & Neuro - Starover (Semicolon Mix).milk;/usr/share/projectM/presets/Rozzer & Zylot - Force Field Generator (Slowtime Tweak).milk;/usr/share/projectM/presets/Rozzor & Aderrasi - Canon.milk;/usr/share/projectM/presets/Rozzor & Che - Inside The House Of Nil.milk;/usr/share/projectM/presets/Rozzor & Rovastar - Oozing Resistance (Waveform Mod).milk;/usr/share/projectM/presets/Rozzor & Shreyas - Deeper Aesthetics.milk;/usr/share/projectM/presets/Rozzor & Zylot - Rainbow River.milk;/usr/share/projectM/presets/Studio Music and Unchained - Rapid Alteration.milk;/usr/share/projectM/presets/StudioMusic & Unchained - Entity.milk;/usr/share/projectM/presets/StudioMusic & Unchained - Minor Alteration.milk;/usr/share/projectM/presets/StudioMusic & Unchained - Remembering How You Were (Perceived Mix).milk;/usr/share/projectM/presets/StudioMusic & Unchained - So Much Love.milk;/usr/share/projectM/presets/StudioMusic & Unchained - State Of Discretion.milk;/usr/share/projectM/presets/StudioMusic & Unchained - Wrenched Fate.milk;/usr/share/projectM/presets/StudioMusic - It's Only Make Believe.milk;/usr/share/projectM/presets/StudioMusic - Numerosity.milk;/usr/share/projectM/presets/Telek - Flicker.milk;/usr/share/projectM/presets/Telek - Slow Shift Matrix (bb4.5).milk;/usr/share/projectM/presets/Unchained & Illusion - Logic Morph.milk;/usr/share/projectM/presets/Unchained & Rovastar - For The Seagull.milk;/usr/share/projectM/presets/Unchained & Rovastar - Luckless.milk;/usr/share/projectM/presets/Unchained & Rovastar - Slow Solstice.milk;/usr/share/projectM/presets/Unchained & Rovastar - Triptionary.milk;/usr/share/projectM/presets/Unchained & Rovastar - Wormhole Pillars (Hall of Shadows mi.milk;/usr/share/projectM/presets/Unchained & Rovastar - Wormhole Pillars.milk;/usr/share/projectM/presets/Unchained & Rovastar - Xen Traffic.milk;/usr/share/projectM/presets/Unchained - A Matter Of Taste (Remix).milk;/usr/share/projectM/presets/Unchained - Beat Demo 1.0.milk;/usr/share/projectM/presets/Unchained - Beat Demo 2.0.milk;/usr/share/projectM/presets/Unchained - Beat Demo 2.1.milk;/usr/share/projectM/presets/Unchained - Beat Demo 2.2.milk;/usr/share/projectM/presets/Unchained - Beat Demo 2.3.milk;/usr/share/projectM/presets/Unchained - Cartoon Factory.milk;/usr/share/projectM/presets/Unchained - Cranked On Failure.milk;/usr/share/projectM/presets/Unchained - Deeper Logic.milk;/usr/share/projectM/presets/Unchained - Goo Kung Fu.milk;/usr/share/projectM/presets/Unchained - Goofy Beat Detection.milk;/usr/share/projectM/presets/Unchained - In Memory Of Peg.milk;/usr/share/projectM/presets/Unchained - Jaded Emotion.milk;/usr/share/projectM/presets/Unchained - Morat's Final Voyage.milk;/usr/share/projectM/presets/Unchained - Painful Plasma (Multi-Wave Mirrored Rage) -- Rozzor triangle tweak.milk;/usr/share/projectM/presets/Unchained - Perverted Dialect.milk;/usr/share/projectM/presets/Unchained - ReAwoke.milk;/usr/share/projectM/presets/Unchained - Ribald Ballad.milk;/usr/share/projectM/presets/Unchained - Shaping The Grid.milk;/usr/share/projectM/presets/Unchained - Subjective Experience Of The Manifold.milk;/usr/share/projectM/presets/Unchained - Working the Grid.milk;/usr/share/projectM/presets/Zylot - Azirphaeli's Mirror.milk;/usr/share/projectM/presets/Zylot - Block Of Sound (Abstract Architecture Mix).milk;/usr/share/projectM/presets/Zylot - Block Of Sound (Fractal Construction Mix).milk;/usr/share/projectM/presets/Zylot - Crystal Ball (Magical Reaction Mix).milk;/usr/share/projectM/presets/Zylot - Dark Wisps.milk;/usr/share/projectM/presets/Zylot - Digiscape Advanced Processor.milk;/usr/share/projectM/presets/Zylot - Ether Storm.milk;/usr/share/projectM/presets/Zylot - Inside The Planar Portal.milk;/usr/share/projectM/presets/Zylot - Present For Saddam.milk;/usr/share/projectM/presets/Zylot - Tangent Universe (Collapsed With Artifact Mix).milk;/usr/share/projectM/presets/Zylot - The Inner Workings of my New Computer.milk;/usr/share/projectM/presets/Zylot - Visionarie.milk;/usr/share/projectM/presets/Zylot - light of the path.milk;/usr/share/projectM/presets/bmelgren - Godhead.milk;/usr/share/projectM/presets/bmelgren - Take this highway.milk;/usr/share/projectM/presets/fiShbRaiN - brainstem activation.milk;/usr/share/projectM/presets/fiShbRaiN - crazy diamond.milk;/usr/share/projectM/presets/fiShbRaiN - cthulhus asshole (bad breakfast remix).milk;/usr/share/projectM/presets/fiShbRaiN - cthulhus asshole.milk;/usr/share/projectM/presets/fiShbRaiN - plasma temptation.milk;/usr/share/projectM/presets/fiShbRaiN - quark matrix.milk;/usr/share/projectM/presets/nil - Can't Stop the Blithering.milk;/usr/share/projectM/presets/nil - Can't Stop the Cramming.milk;/usr/share/projectM/presets/nil - Cid and Lucy.milk;/usr/share/projectM/presets/phat_CloseIncouneters.milk;/usr/share/projectM/presets/phat_CloseIncounetersV2.milk;/usr/share/projectM/presets/shifter - feathers (angel wings)_phat_remix.milk;/usr/share/projectM/presets/shifter - flashburn.milk;/usr/share/projectM/presets/shifter - pinwheel.milk;/usr/share/projectM/presets/shifter - pulsar.milk;/usr/share/projectM/presets/shifter - snow.milk;/usr/share/projectM/presets/Geiss & Sperl - Cruzin' (Moody).prjm;/usr/share/projectM/presets/Geiss & Sperl - Feedback (projectM idle HDR mix).prjm;/usr/share/projectM/presets/Rovastar & Sperl - Tuxflower.prjm;/usr/share/projectM/presets/M.tga;/usr/share/projectM/presets/Tux.tga;/usr/share/projectM/presets/headphones.tga;/usr/share/projectM/presets/project.tga")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/projectM/presets" TYPE FILE FILES
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Agitator.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Aimless (Gravity Directive Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Aimless (Spirogravity Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Airhandler (Menagerie Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Airs (Windy Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Airs.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Anchorpulse (Pulse Of A Ghast II Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Anchorpulse (Verified Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Anomalous Material Science (Pure Splinter Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Antidote (Aqualung Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Antidote (Side Effects Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Antidote.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Antique Abyss.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Arise! (Padded Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Ashes Of Air (Remix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Bitterfeld (Crystal Border Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Blender.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Bow To Gravity.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Brakefreak.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Candy Avian.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Causeway Of Dreams (Nightmare Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Causeway Of Dreams (REMix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Causeway Of Dreams.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Chromatic Abyss (The Other Side).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Circlefacade.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Contortion (Xenomorph Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Contortion.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Crystal Storm.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Dark Matter (Converse Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Elastoid.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Floater Society.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Flowing Form.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Making Time (Swamp Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Multiviola.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Aderrasi - Negative Sun III.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Bmelgren & Krash - Rainbow Orb Peacock (Centred Journey Mix.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Bmelgren & Krash - Rainbow Orb Peacock (Lonely Signal Gone .milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Bmelgren - Pentultimate Nerual Slipstream (Tweak 2).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/CatalystTheElder - Electric Rosebud_Phat_texture_edit.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Che - Escape.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Che - Terracarbon Stream.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/CrystalHigh - mad ravetriping.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/EMPR - Random - Changing Polyevolution.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Eo.S. - skylight a3 [trip colors flux2]_phat_Multi_shaped2_zoe_colours5.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Eo.S.+Phat Cool Bug_arm.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Eo.S.+Phat Cool Bug_arm_textured.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Eo.S.+Phat Fractical_dancer - pulsate B.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Eo.S.+Phat Fractical_dancer - pulsate box_mix.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Eo.S.+Phat Fractical_dancer_Peacock.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Eo.s and PieturP - Starfield.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/EvilJim - Follow the ball.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/EvilJim - Ice Drops.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Fvese - 0 To 60.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Fvese - A Blur.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Fvese - Lifesavor Anyone.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Fvese - New meetings.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Fvese - Quicksand.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Fvese - Stand Still!.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Fvese - The Tunnel (Final Stage Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Fvese - Window Reflection 6.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Fvese - Zoom Effects (Remix 2).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Fvese - Zoom Effects With A Twist 2.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Fvese - Zoom Effects With A Twist 3.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Fvese - simple.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Geiss & Rovastar - Notions Of Tonality 2.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Geiss & Rovastar - Tokamak (Naked Intrusion Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Geiss - Blasto.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Geiss - Cosmic Dust 2.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Geiss - Cruzin'.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Geiss - Downward Spiral.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Geiss - Dynamic Swirls 1.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Geiss - Dynamic Swirls 2.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Geiss - Eddies 2.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Geiss - Eggs.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Geiss - El Cubismo.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Geiss - Feedback 2.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Geiss - High Dynamic Range.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Geiss - Nautilus.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Geiss - Octopus Ever Changing.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Geiss - Octopus Gold.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Geiss - Octopus.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Geiss - Oldskool Mellowstyle.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Geiss - Swirlie 1.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Geiss - Swirlie 2.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Geiss - Swirlie 3.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Geiss - Swirlie 4.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Geiss - Swirlie 5.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Geiss - The Fatty Lumpkin Sunkle Tweaker.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Geiss and Rovastar - The Chaos Of Colours (sprouting dimentia mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Idiot & Rovastar - Altars Of Madness 2 (X.42 Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Idiot & Zylot - Unhealthy Love (Idiot's STDs Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Idiot - MOTIVATION!.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Idiot - Texture Boxes (Remix 2).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Idiot - Texture Boxes (Remix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Idiot24-7 - Ascending to heaven 2.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Illusion & Che - Return Of The King.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Illusion & Che - The Piper.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Illusion & Rovastar - Clouded Bottle.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Illusion & Unchained - Frozen Eye 1.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Illusion & Unchained - Invade My Mind.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Illusion - Figure Eight.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Jess - Trying To Trap A Twister.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Krash & Illusion - Spiral Movement.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Krash & Rovastar - Altars of Madness (Mad Ocean Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Krash & Rovastar - Cerebral Demons - Phat + Eo.S. Killer Death Bunny Remix.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Krash & TEcHNO - Rhythmic Mantas.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Krash - 3D Shapes Demo 2.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Krash - 3D Shapes Demo.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Krash - Digital Flame.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Krash - Dynamic Borders 1.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Krash - Framed Geometry.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Krash - Interwoven (Nightmare Weft Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Krash - War Machine (Shifting Complexity Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Krash - Windowframe To Mega Swirl 2.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Krash and Rovastar - Rainbow Orb 2 Peacock (Bmelgren's Comp.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Krash and Rovastar - Rainbow Orb.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Mstress & Darius - Pursuing The Sunset.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Mstress & Juppy - Dancer.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Mstress & Juppy - Dancers In The Dark.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Phat_Eo.S. - our own personal demon.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Phat_Eo.S._Algorithm.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Phat_Eo.S_shoot_em_up.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Phat_Rovastar - What_does_your_soul_look_like.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Phat_Rovastar_Eo.S. spiral_faces.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Phat_Zylot_Eo.S._Krash I_hope_someone_will_see_this_triping_v2b.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Pithlit & Illusion - Symetric pattern.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Reenen - phoenix.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Reenen Geiss - Triple Feedback.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Reenen Geiss - Triple Feedback_phat+eos_edit.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & Aderrasi - Clockwork Organism.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & Fvese - Deadly Flower.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & Fvese - Stranger Minds (Astral Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & Fvese - Stranger Minds.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & Geiss - Dynamic Swirls 3 (Broken Destiny Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & Geiss - Dynamic Swirls 3 (Mysticial Awakening Mi.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & Geiss - Dynamic Swirls 3 (Poltergiest Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & Geiss - Dynamic Swirls 3 (Twisted Truth Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & Geiss - Dynamic Swirls 3 (Voyage Of Twisted Souls Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & Geiss - Hurricane Nightmare.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & Geiss - Ice Planet.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & Geiss - Notions Of Tonality.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & Geiss - Octoplasm.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & Geiss - Octotrip (MultiTrip Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & Geiss - Octotrip.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & Geiss - Surface (Vectrip Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & Idiot24-7 - Balk Acid.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & Krash - Flowing Synergy.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & Krash - Interwoven (Contra Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & Rocke - Headspin.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & Rocke - Sugar Spun Sister.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & StudioMusic - More Cherished Desires.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & StudioMusic - Twisted Spider Web.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & Telek - Altars of Madness (Rolling Oceans Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & Telek - Cosmic Fireworks.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & Unchained - Centre Of Gravity.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & Zylot - Crystal Ball (Cerimonial Decor).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & Zylot - Narell's Fever.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & Zylot - Sea Of Zigrot.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - A Million Miles from Earth (Pathfinder Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - A Million Miles from Earth.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Altars Of Harlequin's Madness (Dark Disorder Mix.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Altars Of Madness (A Million Miles From Earth Mi.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Altars Of Madness (Duel Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Altars Of Madness (Surealist Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Altars Of Madness 4 (Spirit Of Twisted Madness Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Altars Of Madness.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Attacking Freedom.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Bellanova (New Wave Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Chapel Of Ghouls.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Cosmic Echoes 1.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Cosmic Echoes 2.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Cosmic Mosaic (Active Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Decreasing Dreams (Extended Movement Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Decreasing Dreams (Increasing Memory Mix) .milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Explosive Minds.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Eye On Reality (Mega 3 Mix)_phat_edit.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Forgotten Moon.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Fractopia (Fantic Dancing Lights Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Fractopia (Focused Childhood Mix ).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Fractopia (Fractal Havok Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Fractopia (Upspoken Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Frozen Rapture .milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Future Speakers.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Hallucinogenic Pyramids (Beat Time Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Harlequin's Dynamic Fractal (Crazed Spiral Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Harlequin's Fractal Encounter.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Hyperspace (Frozen Rapture Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Hyperspace.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Inner Thoughts (Clouded Judgement Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Inner Thoughts (Dark Secret Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Inner Thoughts (Distant Memories Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Inner Thoughts (Frantic Thoughts Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Inner Thoughts (Strange Cargo Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Kalideostars (Altars Of Madness MIx).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Kalideostars (Round  Round Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Kalideostars.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Magic Carpet.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Multiverse Starfield 1.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Multiverse Starfield 3.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Omnipresence Resurrection.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Pandora's Volcano.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Parallel Universe.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Sea Shells.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Solarized Space (Space DNA Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Solarized Space.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Space (Twisted Dimension Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Space.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Sunflower Passion (Enlightment Mix)_Phat_edit.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Sunflower Passion (Simple Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Sunflower Passion.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - The Awakening.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - The Chaos Of Colours (Drifting Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - The Chaos Of Colours.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - The Shroomery.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Timeless Voyage.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Torrid Tales.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar - Twilight Tunnel.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar and Krash - Hallucinogenic Pyramids (Extra Beat Ti.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar and Unchained - Braindance Visions.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rozzer & Neuro - Starover (Semicolon Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rozzer & Zylot - Force Field Generator (Slowtime Tweak).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rozzor & Aderrasi - Canon.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rozzor & Che - Inside The House Of Nil.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rozzor & Rovastar - Oozing Resistance (Waveform Mod).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rozzor & Shreyas - Deeper Aesthetics.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rozzor & Zylot - Rainbow River.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Studio Music and Unchained - Rapid Alteration.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/StudioMusic & Unchained - Entity.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/StudioMusic & Unchained - Minor Alteration.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/StudioMusic & Unchained - Remembering How You Were (Perceived Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/StudioMusic & Unchained - So Much Love.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/StudioMusic & Unchained - State Of Discretion.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/StudioMusic & Unchained - Wrenched Fate.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/StudioMusic - It's Only Make Believe.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/StudioMusic - Numerosity.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Telek - Flicker.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Telek - Slow Shift Matrix (bb4.5).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Unchained & Illusion - Logic Morph.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Unchained & Rovastar - For The Seagull.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Unchained & Rovastar - Luckless.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Unchained & Rovastar - Slow Solstice.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Unchained & Rovastar - Triptionary.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Unchained & Rovastar - Wormhole Pillars (Hall of Shadows mi.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Unchained & Rovastar - Wormhole Pillars.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Unchained & Rovastar - Xen Traffic.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Unchained - A Matter Of Taste (Remix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Unchained - Beat Demo 1.0.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Unchained - Beat Demo 2.0.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Unchained - Beat Demo 2.1.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Unchained - Beat Demo 2.2.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Unchained - Beat Demo 2.3.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Unchained - Cartoon Factory.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Unchained - Cranked On Failure.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Unchained - Deeper Logic.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Unchained - Goo Kung Fu.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Unchained - Goofy Beat Detection.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Unchained - In Memory Of Peg.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Unchained - Jaded Emotion.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Unchained - Morat's Final Voyage.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Unchained - Painful Plasma (Multi-Wave Mirrored Rage) -- Rozzor triangle tweak.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Unchained - Perverted Dialect.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Unchained - ReAwoke.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Unchained - Ribald Ballad.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Unchained - Shaping The Grid.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Unchained - Subjective Experience Of The Manifold.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Unchained - Working the Grid.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Zylot - Azirphaeli's Mirror.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Zylot - Block Of Sound (Abstract Architecture Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Zylot - Block Of Sound (Fractal Construction Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Zylot - Crystal Ball (Magical Reaction Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Zylot - Dark Wisps.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Zylot - Digiscape Advanced Processor.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Zylot - Ether Storm.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Zylot - Inside The Planar Portal.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Zylot - Present For Saddam.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Zylot - Tangent Universe (Collapsed With Artifact Mix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Zylot - The Inner Workings of my New Computer.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Zylot - Visionarie.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Zylot - light of the path.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/bmelgren - Godhead.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/bmelgren - Take this highway.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/fiShbRaiN - brainstem activation.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/fiShbRaiN - crazy diamond.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/fiShbRaiN - cthulhus asshole (bad breakfast remix).milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/fiShbRaiN - cthulhus asshole.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/fiShbRaiN - plasma temptation.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/fiShbRaiN - quark matrix.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/nil - Can't Stop the Blithering.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/nil - Can't Stop the Cramming.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/nil - Cid and Lucy.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/phat_CloseIncouneters.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/phat_CloseIncounetersV2.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/shifter - feathers (angel wings)_phat_remix.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/shifter - flashburn.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/shifter - pinwheel.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/shifter - pulsar.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/shifter - snow.milk"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Geiss & Sperl - Cruzin' (Moody).prjm"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Geiss & Sperl - Feedback (projectM idle HDR mix).prjm"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Rovastar & Sperl - Tuxflower.prjm"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/M.tga"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/Tux.tga"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/headphones.tga"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/presets/project.tga"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/share/projectM/fonts/Vera.ttf;/usr/share/projectM/fonts/VeraMono.ttf")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/projectM/fonts" TYPE FILE FILES
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/fonts/Vera.ttf"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/fonts/VeraMono.ttf"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/share/projectM/shaders/projectM.cg;/usr/share/projectM/shaders/blur.cg")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/projectM/shaders" TYPE FILE FILES
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/Renderer/projectM.cg"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/Renderer/blur.cg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/pkgconfig/libprojectM.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib/pkgconfig" TYPE FILE FILES "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/libprojectM.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/share/projectM/config.inp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/projectM" TYPE FILE FILES "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/config.inp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libprojectM" TYPE FILE FILES
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/projectM.hpp"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/event.h"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/dlldefs.h"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/fatal.h"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/PCM.hpp"
    "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/Common.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/.armv8a-libreelec-linux-gnueabi/libprojectM.a")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/.armv8a-libreelec-linux-gnueabi/NativePresetFactory/cmake_install.cmake")
  include("/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/.armv8a-libreelec-linux-gnueabi/MilkdropPresetFactory/cmake_install.cmake")
  include("/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/.armv8a-libreelec-linux-gnueabi/Renderer/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/projects/libreelec/build.LibreELEC-LePotato.arm-9.0-devel/libprojectM-2.0.0/.armv8a-libreelec-linux-gnueabi/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
