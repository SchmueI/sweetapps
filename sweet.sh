#!/bin/bash
#/opt/click.ubuntu.com/.click/users/phablet/


#Dialer
cp /home/phablet/sweetapps/icons/phone2.svg /usr/share/dialer-app/assets/sweet.svg
for i in /usr/share/applications/dialer-app.desktop; do echo 'Icon=/usr/share/dialer-app/assets/sweet.svg' >> $i; done

#Address
cp /home/phablet/sweetapps/icons/addressbook.svg /usr/share/address-book-app/artwork/sweet.svg
for i in /usr/share/applications/address-book-app.desktop; do echo 'Icon=/usr/share/address-book-app/artwork/sweet.svg' >> $i; done

#Ciborium (External Storage)
cp /home/phablet/sweetapps/icons/usb.svg /usr/share/ciborium/icons/sweet.svg
for i in /usr/share/applications/ciborium.desktop; do echo 'Icon=/usr/share/ciborium/icons/sweet.svg' >> $i; done

#Media Player
cp /home/phablet/sweetapps/icons/media.svg /usr/share/mediaplayer-app/sweet.svg
for i in /usr/share/applications/mediaplayer-app.desktop; do echo 'Icon=/usr/share/mediaplayer-app/sweet.svg' >> $i; done

#Messaging
cp /home/phablet/sweetapps/icons/messages2.svg /usr/share/messaging-app/assets/sweet.svg
for i in /usr/share/applications/messaging-app.desktop; do echo 'Icon=/usr/share/messaging-app/assets/sweet.svg' >> $i; done

#Morph (Browser)
cp /home/phablet/sweetapps/icons/browser.svg /usr/share/morph-browser/sweet.svg
for i in /usr/share/applications/morph-browser.desktop; do echo '[Desktop Entry]' >> $i; done
for i in /usr/share/applications/morph-browser.desktop; do echo 'Icon=/usr/share/morph-browser/sweet.svg' >> $i; done

#Settings
cp /home/phablet/sweetapps/icons/settings.svg /usr/share/ubuntu/settings/system/sweet.svg
for i in /usr/share/applications/ubuntu-system-settings.desktop; do echo 'Icon=/usr/share/ubuntu/settings/system/sweet.svg' >> $i; done

#Calculator
cp /home/phablet/sweetapps/icons/calc.svg /opt/click.ubuntu.com/.click/users/phablet/com.ubuntu.calculator/sweet.svg
for i in /opt/click.ubuntu.com/.click/users/phablet/com.ubuntu.calculator/share/applications/ubuntu-calculator-app.desktop; do echo 'Icon=sweet.svg' >> $i; done

#Calendar
cp /home/phablet/sweetapps/icons/calendar.svg /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.calendar/sweet.svg
for i in /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.calendar/com.ubuntu.calendar_calendar.desktop; do echo 'Icon=sweet.svg' >> $i; done

#Camera
cp /home/phablet/sweetapps/icons/cam2.svg /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.camera/sweet.svg
for i in  /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.camera/camera-app.desktop; do echo 'Icon=sweet.svg' >> $i; done

#Clock
cp /home/phablet/sweetapps/icons/clock.svg /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.clock/sweet.svg
for i in  /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.clock/share/applications/ubuntu-clock-app.desktop; do echo 'Icon=sweet.svg' >> $i; done

#Filemanager
cp /home/phablet/sweetapps/icons/dir.svg /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.filemanager/sweet.svg
for i in  /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.filemanager/com.ubuntu.filemanager.desktop; do echo 'Icon=sweet.svg' >> $i; done

#Gallery
cp /home/phablet/sweetapps/icons/gallery.svg /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.gallery/sweet.svg
for i in  /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.gallery/share/applications/gallery-app.desktop; do echo 'Icon=sweet.svg' >> $i; done

#Music
cp /home/phablet/sweetapps/icons/music.svg /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.music/sweet.svg
for i in  /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.music/com.ubuntu.music_music.desktop; do echo 'Icon=sweet.svg' >> $i; done

#Notes
cp /home/phablet/sweetapps/icons/notes3.svg /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.reminders/sweet.svg
for i in  /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.reminders/com.ubuntu.reminders.desktop; do echo 'Icon=sweet.svg' >> $i; done

#Terminal
cp /home/phablet/sweetapps/icons/terminal.svg /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.terminal/sweet.svg
for i in  /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.terminal/ubuntu-terminal-app.desktop; do echo 'Icon=sweet.svg' >> $i; done

#Weather
cp /home/phablet/sweetapps/icons/weather.svg /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.weather/sweet.svg
for i in /usr/share/click/preinstalled/.click/users/@all/com.ubuntu.weather/share/applications/ubuntu-weather-app.desktop; do echo 'Icon=sweet.svg' >> $i; done

#Store
cp /home/phablet/sweetapps/icons/store.svg /usr/share/click/preinstalled/.click/users/@all/openstore.openstore-team/sweet.svg
for i in /usr/share/click/preinstalled/.click/users/@all/openstore.openstore-team/openstore.desktop; do echo 'Icon=sweet.svg' >> $i; done

#Torch
cp /home/phablet/sweetapps/icons/torch.svg /opt/click.ubuntu.com/.click/users/phablet/com.ubuntu.developer.majster-pl.utorch/sweet.svg
for i in /opt/click.ubuntu.com/.click/users/phablet/com.ubuntu.developer.majster-pl.utorch/uTorch/uTorch.desktop; do echo 'Icon=sweet.svg' >> $i; done

#Docs docviewer
cp /home/phablet/sweetapps/icons/PDF.svg /opt/click.ubuntu.com/.click/users/phablet/com.ubuntu.docviewer/sweet.svg
for i in /opt/click.ubuntu.com/.click/users/phablet/com.ubuntu.docviewer/com.ubuntu.docviewer.desktop; do echo 'Icon=sweet.svg' >> $i; done

#Covid coronaapp
cp /home/phablet/sweetapps/icons/shield.svg /opt/click.ubuntu.com/.click/users/phablet/coronaapp.de.arnef/sweet.svg
for i in /opt/click.ubuntu.com/.click/users/phablet/coronaapp.de.arnef/coronaapp.desktop; do echo 'Icon=sweet.svg' >> $i; done

#FluffyChat
cp /home/phablet/sweetapps/icons/messages.svg /opt/click.ubuntu.com/.click/users/phablet/fluffychat.christianpauly/sweet.svg
for i in /opt/click.ubuntu.com/.click/users/phablet/fluffychat.christianpauly/fluffychat.desktop; do echo 'Icon=sweet.svg' >> $i; done

#Libertine
cp /home/phablet/sweetapps/icons/desktop.svg /opt/click.ubuntu.com/.click/users/phablet/libertine-tweak-tool.doniks/sweet.svg
for i in /opt/click.ubuntu.com/.click/users/phablet/libertine-tweak-tool.doniks/libertine-tweak-tool.desktop; do echo 'Icon=sweet.svg' >> $i; done

#Logviewer
cp /home/phablet/sweetapps/icons/logviewer2.svg /opt/click.ubuntu.com/.click/users/phablet/logviewer.neothethird/sweet.svg
for i in /opt/click.ubuntu.com/.click/users/phablet/logviewer.neothethird/logviewer.neothethird.desktop; do echo 'Icon=sweet.svg' >> $i; done

#Fahrplan
cp /home/phablet/sweetapps/icons/notes2.svg /opt/click.ubuntu.com/.click/users/phablet/openstore.fahrplan2/sweet.svg
for i in /opt/click.ubuntu.com/.click/users/phablet/openstore.fahrplan2/fahrplan2_ubuntu.desktop; do echo 'Icon=sweet.svg' >> $i; done

#Tagger
cp /home/phablet/sweetapps/icons/cam.svg /opt/click.ubuntu.com/.click/users/phablet/openstore.tagger/sweet.svg
for i in /opt/click.ubuntu.com/.click/users/phablet/openstore.tagger/tagger.desktop; do echo 'Icon=sweet.svg' >> $i; done

#OSM
cp /home/phablet/sweetapps/icons/dev.svg /opt/click.ubuntu.com/.click/users/phablet/osmscout-server.jonnius/sweet.svg
for i in /opt/click.ubuntu.com/.click/users/phablet/osmscout-server.jonnius/osmscout-server.desktop; do echo 'Icon=sweet.svg' >> $i; done

#PureMaps
cp /home/phablet/sweetapps/icons/maps.svg /opt/click.ubuntu.com/.click/users/phablet/pure-maps.jonnius/sweet.svg
for i in /opt/click.ubuntu.com/.click/users/phablet/pure-maps.jonnius/pure-maps.desktop; do echo 'Icon=sweet.svg' >> $i; done

#StopWaydroid
for i in /home/phablet/.local/share/applications/stop-waydroid.desktop; do echo "Icon=/home/phablet/sweetapps/icons/waydroid2.svg" >> $i; done

#Teleports
cp /home/phablet/sweetapps/icons/telegram.svg /opt/click.ubuntu.com/.click/users/phablet/teleports.ubports/sweet.svg
for i in /opt/click.ubuntu.com/.click/users/phablet/teleports.ubports/teleports.desktop; do echo 'Icon=sweet.svg' >> $i; done

#tweak
cp /home/phablet/sweetapps/icons/tweak2.svg /opt/click.ubuntu.com/.click/users/phablet/ut-tweak-tool.sverzegnassi/sweet.svg
for i in /opt/click.ubuntu.com/.click/users/phablet/ut-tweak-tool.sverzegnassi/ut-tweak-tool.sverzegnassi.desktop; do echo 'Icon=sweet.svg' >> $i; done

#Volman
cp /home/phablet/sweetapps/icons/bell.svg /opt/click.ubuntu.com/.click/users/phablet/uvolman.mateosalta/sweet.svg
for i in /opt/click.ubuntu.com/.click/users/phablet/uvolman.mateosalta/uVolMan/uVolMan.desktop; do echo 'Icon=sweet.svg' >> $i; done

#Waydroid
for i in /home/phablet/.local/share/applications/Waydroid.desktop; do echo "Icon=/home/phablet/sweetapps/icons/waydroid2.svg" >> $i; done

#Droid
cp /home/phablet/sweetapps/icons/waydroid2.svg /opt/click.ubuntu.com/.click/users/phablet/waydroidhelper.aaronhafer/sweet.svg
for i in /opt/click.ubuntu.com/.click/users/phablet/waydroidhelper.aaronhafer/waydroidhelper.desktop; do echo 'Icon=sweet.svg' >> $i; done

#Video
cp /home/phablet/sweetapps/icons/media2.svg /opt/click.ubuntu.com/.click/users/phablet/uvideo.pavelprosto/sweet.svg
for i in /opt/click.ubuntu.com/.click/users/phablet/uvideo.pavelprosto/uVideo.desktop; do echo 'Icon=sweet.svg' >> $i; done