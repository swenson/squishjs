squishjs
========

Compress your minified JavaScript even further!

Uses a fast token-replacement algorithm to squish your JavaScript down.

Meant to be used after a minify tool.

For jQuery 1.9.1, its minified size is 92,629 bytes.
After squishing, it is 80,556 bytes.
(16.63% savings.)
A copy of the original and squished is in `extern/`.

Usage
-----

`./squishjs input.js > output.js`

But what about gzipping?
------------------------

If your web server gzips automatically, you still can still shave a few more percentage points
off.
For jQuery 1.9.1 again, the gzipped, minified size is 32,704 (32,656 with `-9`).
After squishing, this comes down to 32,257 (32,220 with `-9`).
(1.37% savings, 1.34% with `-9`.)

Tests
-----

<pre>
cd tests
./tests.sh
</pre>

Requirements
------------

Python 2.7+. Should also work in Python 3.2+.

Needs v8 for tests.

License
=======

All code in this repository, unless otherwise specified, is hereby licensed under the MIT Public License (with the exception of the JQuery example code under `extern/`, which is licensed under its own license, and is included here only for demonstration purposes):

Copyright (c) 2013 Christopher Swenson.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.