echo AndroidWorker
echo Version $version
echo by Ryan Norris
echo
echo
echo
echo
echo This script is licensed under the Apache License.
echo You are not to redistrubite this script without
echo giving proper credits to Ryan Norris.
echo
echo
echo
echo
echo
echo This script will hopefully setup an Android
echo build directory for you. Please note that
echo this is an alpha script.
echo
echo Now since thats out the way let us grab
echo some packages necessary for building Android.
sudo apt-get install git-core gnupg flex bison gperf build-essential \
  zip curl zlib1g-dev libc6-dev lib32ncurses5-dev ia32-libs \
  x11proto-core-dev libx11-dev lib32readline5-dev lib32z-dev \
  libgl1-mesa-dev g++-multilib mingw32 tofrodos python-markdown \
  libxml2-utils xsltproc
echo Hopefully that worked so lets move on to
echo grabbing the source code for Android.
mkdir ~/bin
PATH=~/bin:$PATH
curl https://dl-ssl.google.com/dl/googlesource/git-repo/repo > ~/bin/repo
echo Maybe we should start installing repo \
into the
echo system bin.
chmod a+x ~/bin/repo
git config --globbal user.name Android Builder
git config --global user.email github@gitmanagement.tk
echo Now we have to grab another set of
echo packages to install Java 6 which
echo is required to build Android.
echo Please wait...
git clone git://github.com/thenameisnigel/oab-java6.git
mv oab-java6 java
cd java
./oab-java.sh
echo Now since that is complete
echo we can finally grab the source for
echo Android.
mkdir cm
cd cm
repo init -u git://github.com/CyanogenMod/android.git -b ics
echo Alright now its time for me to let go
echo of your hand. Be careful but
echo be persistent. Building Android from
echo source may not work the first couple
echo times but you cant give up. It took
echo me a couple weeks just to get my first
echo completed build just to find out that it
echo was a dead on arrival.
repo sync -j8
echo You are done. If this script helped you
echo please star my Git repo. If you had a
echo error caused by the script please leave
echo a detailed account of the problem in the
echo issues tab.
