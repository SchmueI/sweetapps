#!/bin/bash
#/opt/click.ubuntu.com/.click/users/phablet/


#Calculator
touch /home/phablet/.local/share/applications/sweetCalc.desktop
cp /opt/click.ubuntu.com/.click/users/phablet/com.ubuntu.calculator/share/applications/ubuntu-calculator-app.desktop /home/phablet/.local/share/applications/sweetCalc.desktop
for i in /opt/click.ubuntu.com/.click/users/phablet/com.ubuntu.calculator/share/applications/ubuntu-calculator-app.desktop; do echo 'NoDisplay=true' >> $i; done
for i in /home/phablet/.local/share/applications/sweetCalc.desktop; do echo "NoDisplay=false" >> $i; done
for i in /home/phablet/.local/share/applications/sweetCalc.desktop; do echo "Icon=/home/phablet/sweetapps/icons/calc.svg" >> $i; done
for i in /home/phablet/.local/share/applications/sweetCalc.desktop; do echo "Path=/opt/click.ubuntu.com/.click/users/phablet/com.ubuntu.calculator" >> $i; done
for i in /home/phablet/.local/share/applications/sweetCalc.desktop; do echo "Exec=aa-exec-click -p com.ubuntu.calculator_calculator_3.3.6 -- qmlscene -qt5 $@ share/qml/ubuntu-calculator-app.qml" >> $i; done

#Calendar
touch /home/phablet/.local/share/applications/sweetCale.desktop
cp /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.calendar/com.ubuntu.calendar_calendar.desktop /home/phablet/.local/share/applications/sweetCale.desktop
for i in /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.calendar/com.ubuntu.calendar_calendar.desktop; do echo 'NoDisplay=true' >> $i; done
for i in /home/phablet/.local/share/applications/sweetCale.desktop; do echo "NoDisplay=false" >> $i; done
for i in /home/phablet/.local/share/applications/sweetCale.desktop; do echo "Icon=/home/phablet/sweetapps/icons/calendar.svg" >> $i; done
for i in /home/phablet/.local/share/applications/sweetCale.desktop; do echo "Path=/usr/share/click/preinstalled/.click/users/@all/com.ubuntu.calendar" >> $i; done
for i in /home/phablet/.local/share/applications/sweetCale.desktop; do echo "Exec=aa-exec-click -p com.ubuntu.calendar_calendar_0.8.9 -- qmlscene %U qml/calendar.qml" >> $i; done

#Camera
touch /home/phablet/.local/share/applications/sweetCam.desktop
cp  /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.camera/camera-app.desktop /home/phablet/.local/share/applications/sweetCam.desktop
for i in  /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.camera/camera-app.desktop; do echo 'NoDisplay=true' >> $i; done
for i in /home/phablet/.local/share/applications/sweetCam.desktop; do echo "NoDisplay=false" >> $i; done
for i in /home/phablet/.local/share/applications/sweetCam.desktop; do echo "Icon=/home/phablet/sweetapps/icons/cam2.svg" >> $i; done
for i in /home/phablet/.local/share/applications/sweetCam.desktop; do echo "Path=/usr/share/click/preinstalled/.click/users/@all/com.ubuntu.camera" >> $i; done
for i in /home/phablet/.local/share/applications/sweetCam.desktop; do echo "Exec=aa-exec-click -p com.ubuntu.camera_camera_3.2.3 -- ./camera-app %u" >> $i; done

#Clock
touch /home/phablet/.local/share/applications/sweetClock.desktop
cp  /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.clock/share/applications/ubuntu-clock-app.desktop /home/phablet/.local/share/applications/sweetClock.desktop
for i in  /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.clock/share/applications/ubuntu-clock-app.desktop; do echo 'NoDisplay=true' >> $i; done
for i in /home/phablet/.local/share/applications/sweetClock.desktop; do echo "NoDisplay=false" >> $i; done
for i in /home/phablet/.local/share/applications/sweetClock.desktop; do echo "Icon=/home/phablet/sweetapps/icons/clock.svg" >> $i; done
for i in /home/phablet/.local/share/applications/sweetClock.desktop; do echo "Path=/usr/share/click/preinstalled/.click/users/@all/com.ubuntu.clock" >> $i; done
for i in /home/phablet/.local/share/applications/sweetClock.desktop; do echo "Exec=aa-exec-click -p com.ubuntu.clock_clock_3.12.5 -- qmlscene %U share/qml/ubuntu-clock-app.qml" >> $i; done

#Filemanager
touch /home/phablet/.local/share/applications/sweetFile.desktop
cp  /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.filemanager/com.ubuntu.filemanager.desktop /home/phablet/.local/share/applications/sweetFile.desktop
for i in  /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.filemanager/com.ubuntu.filemanager.desktop; do echo 'NoDisplay=true' >> $i; done
for i in /home/phablet/.local/share/applications/sweetFile.desktop; do echo "NoDisplay=false" >> $i; done
for i in /home/phablet/.local/share/applications/sweetFile.desktop; do echo "Icon=/home/phablet/sweetapps/icons/dir.svg" >> $i; done
for i in /home/phablet/.local/share/applications/sweetFile.desktop; do echo "Path=/usr/share/click/preinstalled/.click/users/@all/com.ubuntu.filemanager" >> $i; done
for i in /home/phablet/.local/share/applications/sweetFile.desktop; do echo "Exec=aa-exec-click -p com.ubuntu.filemanager_filemanager_0.7.9 -- filemanager" >> $i; done

#Gallery
touch /home/phablet/.local/share/applications/sweetGall.desktop
cp  /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.gallery/share/applications/gallery-app.desktop /home/phablet/.local/share/applications/sweetGall.desktop
for i in  /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.gallery/share/applications/gallery-app.desktop; do echo 'NoDisplay=true' >> $i; done
for i in /home/phablet/.local/share/applications/sweetGall.desktop; do echo "NoDisplay=false" >> $i; done
for i in /home/phablet/.local/share/applications/sweetGall.desktop; do echo "Icon=/home/phablet/sweetapps/icons/gallery.svg" >> $i; done
for i in /home/phablet/.local/share/applications/sweetGall.desktop; do echo "Path=/usr/share/click/preinstalled/.click/users/@all/com.ubuntu.gallery" >> $i; done
for i in /home/phablet/.local/share/applications/sweetGall.desktop; do echo "Exec=aa-exec-click -p com.ubuntu.gallery_gallery_2.10.9 -- ./gallery-app %u" >> $i; done

#Music
touch /home/phablet/.local/share/applications/sweetMusic.desktop
cp  /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.music/com.ubuntu.music_music.desktop /home/phablet/.local/share/applications/sweetMusic.desktop
for i in  /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.music/com.ubuntu.music_music.desktop; do echo 'NoDisplay=true' >> $i; done
for i in /home/phablet/.local/share/applications/sweetMusic.desktop; do echo "NoDisplay=false" >> $i; done
for i in /home/phablet/.local/share/applications/sweetMusic.desktop; do echo "Icon=/home/phablet/sweetapps/icons/music.svg" >> $i; done
for i in /home/phablet/.local/share/applications/sweetMusic.desktop; do echo "Path=/usr/share/click/preinstalled/.click/users/@all/com.ubuntu.music" >> $i; done
for i in /home/phablet/.local/share/applications/sweetMusic.desktop; do echo "Exec=aa-exec-click -p com.ubuntu.music_music_2.9.22 -- qmlscene -qt5 app/music-app.qml --url=%u -I ./plugins" >> $i; done

#Notes
touch /home/phablet/.local/share/applications/sweetNotes.desktop
cp  /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.reminders/com.ubuntu.reminders.desktop /home/phablet/.local/share/applications/sweetNotes.desktop
for i in  /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.reminders/com.ubuntu.reminders.desktop; do echo 'NoDisplay=true' >> $i; done
for i in /home/phablet/.local/share/applications/sweetNotes.desktop; do echo "NoDisplay=false" >> $i; done
for i in /home/phablet/.local/share/applications/sweetNotes.desktop; do echo "Icon=/home/phablet/sweetapps/icons/notes3.svg" >> $i; done
for i in /home/phablet/.local/share/applications/sweetNotes.desktop; do echo "Path=/usr/share/click/preinstalled/.click/users/@all/com.ubuntu.reminders" >> $i; done
for i in /home/phablet/.local/share/applications/sweetNotes.desktop; do echo "Exec=aa-exec-click -p com.ubuntu.reminders_reminders_0.17.3 -- reminders %u" >> $i; done

#Terminal
touch /home/phablet/.local/share/applications/sweetTerminal.desktop
cp  /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.terminal/ubuntu-terminal-app.desktop /home/phablet/.local/share/applications/sweetTerminal.desktop
for i in  /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.terminal/ubuntu-terminal-app.desktop; do echo 'NoDisplay=true' >> $i; done
for i in /home/phablet/.local/share/applications/sweetTerminal.desktop; do echo "NoDisplay=false" >> $i; done
for i in /home/phablet/.local/share/applications/sweetTerminal.desktop; do echo "Icon=/home/phablet/sweetapps/icons/terminal.svg" >> $i; done
for i in /home/phablet/.local/share/applications/sweetTerminal.desktop; do echo "Path=/usr/share/click/preinstalled/.click/users/@all/com.ubuntu.terminal" >> $i; done
for i in /home/phablet/.local/share/applications/sweetTerminal.desktop; do echo "Exec=aa-exec-click -p com.ubuntu.terminal_terminal_1.0.2 -- terminal %u" >> $i; done

#Weather
touch /home/phablet/.local/share/applications/sweetWeather.desktop
cp  /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.weather/share/applications/ubuntu-weather-app.desktop /home/phablet/.local/share/applications/sweetWeather.desktop
for i in /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.weather/share/applications/ubuntu-weather-app.desktop; do echo 'NoDisplay=true' >> $i; done
for i in /home/phablet/.local/share/applications/sweetWeather.desktop; do echo "NoDisplay=false" >> $i; done
for i in /home/phablet/.local/share/applications/sweetWeather.desktop; do echo "Icon=/home/phablet/sweetapps/icons/weather.svg" >> $i; done
for i in /home/phablet/.local/share/applications/sweetWeather.desktop; do echo "Path=/usr/share/click/preinstalled/.click/users/@all/com.ubuntu.weather" >> $i; done
for i in /home/phablet/.local/share/applications/sweetWeather.desktop; do echo "Exec=aa-exec-click -p com.ubuntu.weather_weather_5.10.1 -- qmlscene %u app/ubuntu-weather-app.qml" >> $i; done

#Store
touch /home/phablet/.local/share/applications/sweetStore.desktop
cp  /usr/share/click/preinstalled/.click/users/@all/openstore.openstore-team/openstore.desktop /home/phablet/.local/share/applications/sweetStore.desktop
for i in /usr/share/click/preinstalled/.click/users/@all/openstore.openstore-team/openstore.desktop; do echo 'NoDisplay=true' >> $i; done
for i in /home/phablet/.local/share/applications/sweetStore.desktop; do echo "NoDisplay=false" >> $i; done
for i in /home/phablet/.local/share/applications/sweetStore.desktop; do echo "Icon=/home/phablet/sweetapps/icons/store.svg" >> $i; done
for i in /home/phablet/.local/share/applications/sweetStore.desktop; do echo "Path=/usr/share/click/preinstalled/.click/users/@all/openstore.openstore-team" >> $i; done
for i in /home/phablet/.local/share/applications/sweetStore.desktop; do echo "Exec=aa-exec-click -p openstore.openstore-team_openstore_3.3.1 -- openstore %u" >> $i; done

#Torch
touch /home/phablet/.local/share/applications/sweetTorch.desktop
cp  /opt/click.ubuntu.com/.click/users/phablet/com.ubuntu.developer.majster-pl.utorch/uTorch/uTorch.desktop /home/phablet/.local/share/applications/sweetTorch.desktop
for i in /opt/click.ubuntu.com/.click/users/phablet/com.ubuntu.developer.majster-pl.utorch/uTorch/uTorch.desktop; do echo 'NoDisplay=true' >> $i; done
for i in /home/phablet/.local/share/applications/sweetTorch.desktop; do echo "NoDisplay=false" >> $i; done
for i in /home/phablet/.local/share/applications/sweetTorch.desktop; do echo "Icon=/home/phablet/sweetapps/icons/torch.svg" >> $i; done
for i in /home/phablet/.local/share/applications/sweetTorch.desktop; do echo "Path=/opt/click.ubuntu.com/.click/users/phablet/com.ubuntu.developer.majster-pl.utorch" >> $i; done
for i in /home/phablet/.local/share/applications/sweetTorch.desktop; do echo "Exec=aa-exec-click -p com.ubuntu.developer.majster-pl.utorch_uTorch_3.0.3 -- qmlscene %U uTorch/Main.qml" >> $i; done

#Docs docviewer
touch /home/phablet/.local/share/applications/sweetDocs.desktop
cp  /opt/click.ubuntu.com/.click/users/phablet/com.ubuntu.docviewer/com.ubuntu.docviewer.desktop /home/phablet/.local/share/applications/sweetDocs.desktop
for i in /opt/click.ubuntu.com/.click/users/phablet/com.ubuntu.docviewer/com.ubuntu.docviewer.desktop; do echo 'NoDisplay=true' >> $i; done
for i in /home/phablet/.local/share/applications/sweetDocs.desktop; do echo "NoDisplay=false" >> $i; done
for i in /home/phablet/.local/share/applications/sweetDocs.desktop; do echo "Icon=/home/phablet/sweetapps/icons/PDF.svg" >> $i; done
for i in /home/phablet/.local/share/applications/sweetDocs.desktop; do echo "Path=/opt/click.ubuntu.com/.click/users/phablet/com.ubuntu.docviewer" >> $i; done
for i in /home/phablet/.local/share/applications/sweetDocs.desktop; do echo "Exec=aa-exec-click -p com.ubuntu.docviewer_docviewer_2.3.567 -- ubuntu-docviewer-app" >> $i; done

#Covid coronaapp
touch /home/phablet/.local/share/applications/sweetCovid.desktop
cp  /opt/click.ubuntu.com/.click/users/phablet/coronaapp.de.arnef/coronaapp.desktop /home/phablet/.local/share/applications/sweetCovid.desktop
for i in /opt/click.ubuntu.com/.click/users/phablet/coronaapp.de.arnef/coronaapp.desktop; do echo 'NoDisplay=true' >> $i; done
for i in /home/phablet/.local/share/applications/sweetCovid.desktop; do echo "NoDisplay=false" >> $i; done
for i in /home/phablet/.local/share/applications/sweetCovid.desktop; do echo "Icon=/home/phablet/sweetapps/icons/shield.svg" >> $i; done
for i in /home/phablet/.local/share/applications/sweetCovid.desktop; do echo "Path=/opt/click.ubuntu.com/.click/users/phablet/coronaapp.de.arnef" >> $i; done
for i in /home/phablet/.local/share/applications/sweetCovid.desktop; do echo "Exec=aa-exec-click -p coronaapp.de.arnef_coronaapp_1.3.2 -- coronaapp %U" >> $i; done

#FluffyChat
touch /home/phablet/.local/share/applications/sweetFluff.desktop
cp  /opt/click.ubuntu.com/.click/users/phablet/fluffychat.christianpauly/fluffychat.desktop /home/phablet/.local/share/applications/sweetFluff.desktop
for i in /opt/click.ubuntu.com/.click/users/phablet/fluffychat.christianpauly/fluffychat.desktop; do echo 'NoDisplay=true' >> $i; done
for i in /home/phablet/.local/share/applications/sweetFluff.desktop; do echo "NoDisplay=false" >> $i; done
for i in /home/phablet/.local/share/applications/sweetFluff.desktop; do echo "Icon=/home/phablet/sweetapps/icons/messages.svg" >> $i; done
for i in /home/phablet/.local/share/applications/sweetFluff.desktop; do echo "Path=/opt/click.ubuntu.com/.click/users/phablet/fluffychat.christianpauly" >> $i; done
for i in /home/phablet/.local/share/applications/sweetFluff.desktop; do echo "Exec=aa-exec-click -p fluffychat.christianpauly_fluffychat_13.3 -- qmlscene qml/Main.qml" >> $i; done

#Libertine
touch /home/phablet/.local/share/applications/sweetLibertine.desktop
cp  /opt/click.ubuntu.com/.click/users/phablet/libertine-tweak-tool.doniks/libertine-tweak-tool.desktop /home/phablet/.local/share/applications/sweetLibertine.desktop
for i in /opt/click.ubuntu.com/.click/users/phablet/libertine-tweak-tool.doniks/libertine-tweak-tool.desktop; do echo 'NoDisplay=true' >> $i; done
for i in /home/phablet/.local/share/applications/sweetLibertine.desktop; do echo "NoDisplay=false" >> $i; done
for i in /home/phablet/.local/share/applications/sweetLibertine.desktop; do echo "Icon=/home/phablet/sweetapps/icons/desktop.svg" >> $i; done
for i in /home/phablet/.local/share/applications/sweetLibertine.desktop; do echo "Path=/opt/click.ubuntu.com/.click/users/phablet/libertine-tweak-tool.doniks" >> $i; done
for i in /home/phablet/.local/share/applications/sweetLibertine.desktop; do echo "Exec=aa-exec-click -p libertine-tweak-tool.doniks_libertine-tweak-tool_1.3.6 -- qmlscene qml/Main.qml" >> $i; done

#Logviewer
touch /home/phablet/.local/share/applications/sweetLog.desktop
cp  /opt/click.ubuntu.com/.click/users/phablet/logviewer.neothethird/logviewer.neothethird.desktop /home/phablet/.local/share/applications/sweetLog.desktop
for i in /opt/click.ubuntu.com/.click/users/phablet/logviewer.neothethird/logviewer.neothethird.desktop; do echo 'NoDisplay=true' >> $i; done
for i in /home/phablet/.local/share/applications/sweetLog.desktop; do echo "NoDisplay=false" >> $i; done
for i in /home/phablet/.local/share/applications/sweetLog.desktop; do echo "Icon=/home/phablet/sweetapps/icons/logviewer2.svg" >> $i; done
for i in /home/phablet/.local/share/applications/sweetLog.desktop; do echo "Path=/opt/click.ubuntu.com/.click/users/phablet/logviewer.neothethird" >> $i; done
for i in /home/phablet/.local/share/applications/sweetLog.desktop; do echo "Exec=aa-exec-click -p logviewer.neothethird_logviewer_2.3 -- qmlscene qml/Main.qml" >> $i; done

#Fahrplan
touch /home/phablet/.local/share/applications/sweetPlan.desktop
cp  /opt/click.ubuntu.com/.click/users/phablet/openstore.fahrplan2/fahrplan2_ubuntu.desktop /home/phablet/.local/share/applications/sweetPlan.desktop
for i in /opt/click.ubuntu.com/.click/users/phablet/openstore.fahrplan2/fahrplan2_ubuntu.desktop; do echo 'NoDisplay=true' >> $i; done
for i in /home/phablet/.local/share/applications/sweetPlan.desktop; do echo "NoDisplay=false" >> $i; done
for i in /home/phablet/.local/share/applications/sweetPlan.desktop; do echo "Icon=/home/phablet/sweetapps/icons/notes2.svg" >> $i; done
for i in /home/phablet/.local/share/applications/sweetPlan.desktop; do echo "Path=/opt/click.ubuntu.com/.click/users/phablet/openstore.fahrplan2" >> $i; done
for i in /home/phablet/.local/share/applications/sweetPlan.desktop; do echo "Exec=aa-exec-click -p openstore.fahrplan2_fahrplan2_2.0.33-4 -- ./bin/fahrplan2" >> $i; done

#Tagger
touch /home/phablet/.local/share/applications/sweetTagger.desktop
cp  /opt/click.ubuntu.com/.click/users/phablet/openstore.tagger/tagger.desktop /home/phablet/.local/share/applications/sweetTagger.desktop
for i in /opt/click.ubuntu.com/.click/users/phablet/openstore.tagger/tagger.desktop; do echo 'NoDisplay=true' >> $i; done
for i in /home/phablet/.local/share/applications/sweetTagger.desktop; do echo "NoDisplay=false" >> $i; done
for i in /home/phablet/.local/share/applications/sweetTagger.desktop; do echo "Icon=/home/phablet/sweetapps/icons/cam.svg" >> $i; done
for i in /home/phablet/.local/share/applications/sweetTagger.desktop; do echo "Path=/opt/click.ubuntu.com/.click/users/phablet/openstore.tagger" >> $i; done
for i in /home/phablet/.local/share/applications/sweetTagger.desktop; do echo "Exec=aa-exec-click -p openstore.tagger_tagger_0.16.0.0 -- tagger" >> $i; done

#OSM
touch /home/phablet/.local/share/applications/sweetOSM.desktop
cp  /opt/click.ubuntu.com/.click/users/phablet/osmscout-server.jonnius/osmscout-server.desktop /home/phablet/.local/share/applications/sweetOSM.desktop
for i in /opt/click.ubuntu.com/.click/users/phablet/osmscout-server.jonnius/osmscout-server.desktop; do echo 'NoDisplay=true' >> $i; done
for i in /home/phablet/.local/share/applications/sweetOSM.desktop; do echo "NoDisplay=false" >> $i; done
for i in /home/phablet/.local/share/applications/sweetOSM.desktop; do echo "Icon=/home/phablet/sweetapps/icons/dev.svg" >> $i; done
for i in /home/phablet/.local/share/applications/sweetOSM.desktop; do echo "Path=/opt/click.ubuntu.com/.click/users/phablet/osmscout-server.jonnius" >> $i; done
for i in /home/phablet/.local/share/applications/sweetOSM.desktop; do echo "Exec=aa-exec-click -p osmscout-server.jonnius_osmscout-server_2.0.1 -- launch.sh %u" >> $i; done

#PureMaps
touch /home/phablet/.local/share/applications/sweetMaps.desktop
cp  /opt/click.ubuntu.com/.click/users/phablet/pure-maps.jonnius/pure-maps.desktop /home/phablet/.local/share/applications/sweetMaps.desktop
for i in /opt/click.ubuntu.com/.click/users/phablet/pure-maps.jonnius/pure-maps.desktop; do echo 'NoDisplay=true' >> $i; done
for i in /home/phablet/.local/share/applications/sweetMaps.desktop; do echo "NoDisplay=false" >> $i; done
for i in /home/phablet/.local/share/applications/sweetMaps.desktop; do echo "Icon=/home/phablet/sweetapps/icons/maps.svg" >> $i; done
for i in /home/phablet/.local/share/applications/sweetMaps.desktop; do echo "Path=/opt/click.ubuntu.com/.click/users/phablet/pure-maps.jonnius" >> $i; done
for i in /home/phablet/.local/share/applications/sweetMaps.desktop; do echo "Exec=aa-exec-click -p pure-maps.jonnius_pure-maps_2.9.0 -- pure-maps %u" >> $i; done

#StopWaydroid
for i in /home/phablet/.local/share/applications/stop-waydroid.desktop; do echo "Icon=/home/phablet/sweetapps/icons/waydroid2.svg" >> $i; done

#Teleports
touch /home/phablet/.local/share/applications/sweetTele.desktop
cp  /opt/click.ubuntu.com/.click/users/phablet/teleports.ubports/teleports.desktop /home/phablet/.local/share/applications/sweetTele.desktop
for i in /opt/click.ubuntu.com/.click/users/phablet/teleports.ubports/teleports.desktop; do echo 'NoDisplay=true' >> $i; done
for i in /home/phablet/.local/share/applications/sweetTele.desktop; do echo "NoDisplay=false" >> $i; done
for i in /home/phablet/.local/share/applications/sweetTele.desktop; do echo "Icon=/home/phablet/sweetapps/icons/telegram.svg" >> $i; done
for i in /home/phablet/.local/share/applications/sweetTele.desktop; do echo "Path=/opt/click.ubuntu.com/.click/users/phablet/teleports.ubports" >> $i; done
for i in /home/phablet/.local/share/applications/sweetTele.desktop; do echo "Exec=aa-exec-click -p teleports.ubports_teleports_0.13.0 -- teleports %U" >> $i; done

#tweak
touch /home/phablet/.local/share/applications/sweetTweak.desktop
cp  /opt/click.ubuntu.com/.click/users/phablet/ut-tweak-tool.sverzegnassi/ut-tweak-tool.sverzegnassi.desktop /home/phablet/.local/share/applications/sweetTweak.desktop
for i in /opt/click.ubuntu.com/.click/users/phablet/ut-tweak-tool.sverzegnassi/ut-tweak-tool.sverzegnassi.desktop; do echo 'NoDisplay=true' >> $i; done
for i in /home/phablet/.local/share/applications/sweetTweak.desktop; do echo "NoDisplay=false" >> $i; done
for i in /home/phablet/.local/share/applications/sweetTweak.desktop; do echo "Icon=/home/phablet/sweetapps/icons/tweak2.svg" >> $i; done
for i in /home/phablet/.local/share/applications/sweetTweak.desktop; do echo "Path=/opt/click.ubuntu.com/.click/users/phablet/ut-tweak-tool.sverzegnassi" >> $i; done
for i in /home/phablet/.local/share/applications/sweetTweak.desktop; do echo "Exec=aa-exec-click -p ut-tweak-tool.sverzegnassi_ut-tweak-tool_0.6.2 -- ut-tweak-tool" >> $i; done

#Volman
touch /home/phablet/.local/share/applications/sweetVolman.desktop
cp  /opt/click.ubuntu.com/.click/users/phablet/uvolman.mateosalta/uVolMan/uVolMan.desktop /home/phablet/.local/share/applications/sweetVolman.desktop
for i in /opt/click.ubuntu.com/.click/users/phablet/uvolman.mateosalta/uVolMan/uVolMan.desktop; do echo 'NoDisplay=true' >> $i; done
for i in /home/phablet/.local/share/applications/sweetVolman.desktop; do echo "NoDisplay=false" >> $i; done
for i in /home/phablet/.local/share/applications/sweetVolman.desktop; do echo "Icon=/home/phablet/sweetapps/icons/bell.svg" >> $i; done
for i in /home/phablet/.local/share/applications/sweetVolman.desktop; do echo "Path=/opt/click.ubuntu.com/.click/users/phablet/uvolman.mateosalta" >> $i; done
for i in /home/phablet/.local/share/applications/sweetVolman.desktop; do echo "Exec=aa-exec-click -p uvolman.mateosalta_uVolMan_0.3.3 -- qmlscene %U uVolMan/Main.qml" >> $i; done

#Waydroid
for i in /home/phablet/.local/share/applications/Waydroid.desktop; do echo "Icon=/home/phablet/sweetapps/icons/waydroid2.svg" >> $i; done

#Droid
touch /home/phablet/.local/share/applications/sweetDroid.desktop
cp  /opt/click.ubuntu.com/.click/users/phablet/waydroidhelper.aaronhafer/waydroidhelper.desktop /home/phablet/.local/share/applications/sweetDroid.desktop
for i in /opt/click.ubuntu.com/.click/users/phablet/waydroidhelper.aaronhafer/waydroidhelper.desktop; do echo 'NoDisplay=true' >> $i; done
for i in /home/phablet/.local/share/applications/sweetDroid.desktop; do echo "NoDisplay=false" >> $i; done
for i in /home/phablet/.local/share/applications/sweetDroid.desktop; do echo "Icon=/home/phablet/sweetapps/icons/waydroid2.svg" >> $i; done
for i in /home/phablet/.local/share/applications/sweetDroid.desktop; do echo "Path=/opt/click.ubuntu.com/.click/users/phablet/waydroidhelper.aaronhafer" >> $i; done
for i in /home/phablet/.local/share/applications/sweetDroid.desktop; do echo "Exec=aa-exec-click -p waydroidhelper.aaronhafer_waydroidhelper_2.0.0 -- qmlscene %U qml/Main.qml" >> $i; done

#Video
touch /home/phablet/.local/share/applications/sweetVideo.desktop
cp  /opt/click.ubuntu.com/.click/users/phablet/uvideo.pavelprosto/uVideo.desktop /home/phablet/.local/share/applications/sweetVideo.desktop
for i in /opt/click.ubuntu.com/.click/users/phablet/uvideo.pavelprosto/uVideo.desktop; do echo 'NoDisplay=true' >> $i; done
for i in /home/phablet/.local/share/applications/sweetVideo.desktop; do echo "NoDisplay=false" >> $i; done
for i in /home/phablet/.local/share/applications/sweetVideo.desktop; do echo "Icon=/home/phablet/sweetapps/icons/media2.svg" >> $i; done
for i in /home/phablet/.local/share/applications/sweetVideo.desktop; do echo "Path=/opt/click.ubuntu.com/.click/users/phablet/uvideo.pavelprosto" >> $i; done
for i in /home/phablet/.local/share/applications/sweetVideo.desktop; do echo "Exec=aa-exec-click -p uvideo.pavelprosto_uVideo_1.1.1 -- qmlscene %U qml/Main.qml" >> $i; done