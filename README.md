AndroidWorker
========
start.sh v1.0.0 - Initializes the system and prepares the system for an Android Build.

Copyright (c) Ryan Norris, http://www.gitmanagement.tk Apache License

By running this script to download Java and other packages you acknowledge that you have
read and accepted the terms of the Oracle end user license agreement.

* http://www.oracle.com/technetwork/java/javase/terms/license/

Usage
-----
::

  sudo ./start-$ANDROIDVERSION$.sh

How do I download and run this thing?
-------------------------------------
Like this.
::

  cd ~/
  git clone git://github.com/thenameisnigel/hello-world.git
  chmod +x start-$ANDROIDVERSION$.sh
  sudo ./start-$ANDROIDVERSION$.sh

If you are behind a proxy you may need to run using:
::

  sudo -i ./start.sh

If you want to see what this script is doing while it is running then execute
the following from another shell:
::

  tail -f ./oab-java.sh.log

How it works
------------
This script is merely a wrapper for the most excellent Debian packaging
scripts prepared by Ryan Norris.

* https://github.com/thenameisnigel/hello-world


History
=======

0.1.0
-----

* Initial release.

Credits
=======

This package is written and maintained by Ryan Norris, <nigeluno@gitmanagement.tk>

Other contributors, listed alphabetically, are:

Meep.



License
=======

Copyright (c) 2013 Ryan Norris, http://www.gitmanagement.tk

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
