#!/bin/bash
dpkg-deb -bZgzip projects/iOS9Theme
mv projects/iOS9Theme.deb debs/iOS9Theme.deb
dpkg-deb -bZgzip projects/iOS10LBI
mv projects/iOS10LBI.deb debs/iOS10LBI.deb
dpkg-deb -bZgzip projects/iOS11Theme
mv projects/iOS11Theme.deb debs/iOS11Theme.deb
dpkg-deb -bZgzip projects/noBetaAlert
mv projects/noBetaAlert.deb debs/noBetaAlert.deb
dpkg-deb -bZgzip projects/photosFix
mv projects/photosFix.deb debs/photosFix.deb
dpkg-deb -bZgzip projects/Serendipity
mv projects/Serendipity.deb debs/Serendipity.deb
dpkg-deb -bZgzip projects/iOS6StatusBar
mv projects/iOS6StatusBar.deb debs/iOS6StatusBar.deb
dpkg-deb -bZgzip projects/Grayd00r5
mv projects/Grayd00r5.deb debs/Grayd00r5.deb