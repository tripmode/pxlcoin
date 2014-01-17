PXLCOIN

Copyright (c) 2009-2013 Bitcoin Developers
(c) 2014 PXLcoin Developers

Official Sites
http://www.pxlcoin.com
https://twitter.com/pxlcoin

About PXL Coin
The Million Dollar Homepage was created in 2005, where people could purchase pixels on the site for $1 and then upload an image and hyperlink.  As people began buying up those pixels and uploading their images, the homepage was filled out and internet history was created.  

Today marks the beginning of a new era! PXLCoin.com contains a new canvass for the cryptocurrency community. Instead of charging "real" money, each pixel on the site can be purchased using PXLs.  Upload whatever your imagination desires - your clan logo, pictures of your doge, a business logo or advertisement - whatever you want.  And the image can also link to a web URL.

So let's see what you all can come up. Please keep it clean.

Basic Coin Info (nothing fancy)
10,000,000 Total Coins
100 Second Blocks
25 PXL Coins Per Block
Block Reward halves every 200,000 blocks
NO PREMINED COINS

Exchanges
Use this thread until Exchange added -https://bitcointalk.org/index.php?topic=419201

Mining Pool
http://pool.pxlcoin.com
http://pxl.minar.cc/
http://pxl.bitember.com

Block Explorer
http://cryptexplorer.com/chain/PxlCoin

http://PXLCOIN.COM

2,073,600 total pixels for sale (1920x1080p)
Site is currently 1000x1000 but will be upgraded later
First 500,000 pixels on site cost 1 PXL Coin each
Second 500,000 pixels cost 2 PXL Coin each
Third 500,000 pixels cost TBD
Fourth 500,000 pixels costs TBD
Last 73,600 pixels cost TBD!

Articles
http://www.cryptoarticles.com/crypto-news/2014/1/16/pxl-coin-a-new-canvas-for-cryptocurrency

Downloads

http://www.pxlcoin.com/info/files/pxlcoin.rar

Source
https://github.com/tripmode/pxlcoin

How to Start
Using the following nodes to join the network:

addnode=69.90.132.42
addnode=76.74.178.235
addnode=pxl.minar.cc

Sample .conf File: pxlcoin.conf
listen=1
daemon=1
server=1
rpcuser=**Yourusername**
rpcpassword=**Yourpassword**
rpcport=17765
rpcconnect=127.0.0.1
addnode=69.90.132.42
addnode=76.74.178.235

Thank You
Thank you to PalmDetroit for his help developing this coin, and thank you to http://www.383creative.com and http://www.jaredsnider.com

License
-------

Pxlcoin is released under the terms of the MIT license. See `COPYING` for more
information or see http://opensource.org/licenses/MIT.

Pxlcoin is based on Bitcoin.
Its development tracks Bitcoin's, the following information applies to Bitcoin's developemnt.
Development process
-------------------

Developers work in their own trees, then submit pull requests when they think
their feature or bug fix is ready.

If it is a simple/trivial/non-controversial change, then one of the Bitcoin
development team members simply pulls it.

If it is a *more complicated or potentially controversial* change, then the patch
submitter will be asked to start a discussion (if they haven't already) on the
[mailing list](http://sourceforge.net/mailarchive/forum.php?forum_name=bitcoin-development).

The patch will be accepted if there is broad consensus that it is a good thing.
Developers should expect to rework and resubmit patches if the code doesn't
match the project's coding conventions (see `doc/coding.md`) or are
controversial.

The `master` branch is regularly built and tested, but is not guaranteed to be
completely stable. [Tags](https://github.com/bitcoin/bitcoin/tags) are created
regularly to indicate new official, stable release versions of Bitcoin.

Testing
-------

Testing and code review is the bottleneck for development; we get more pull
requests than we can review and test. Please be patient and help out, and
remember this is a security-critical project where any mistake might cost people
lots of money.

### Automated Testing

Developers are strongly encouraged to write unit tests for new code, and to
submit new unit tests for old code.

Unit tests for the core code are in `src/test/`. To compile and run them:

    cd src; make -f makefile.unix test

Unit tests for the GUI code are in `src/qt/test/`. To compile and run them:

    qmake BITCOIN_QT_TEST=1 -o Makefile.test bitcoin-qt.pro
    make -f Makefile.test
    ./bitcoin-qt_test

Every pull request is built for both Windows and Linux on a dedicated server,
and unit and sanity tests are automatically run. The binaries produced may be
used for manual QA testing — a link to them will appear in a comment on the
pull request posted by [BitcoinPullTester](https://github.com/BitcoinPullTester). See https://github.com/TheBlueMatt/test-scripts
for the build/test scripts.

### Manual Quality Assurance (QA) Testing

Large changes should have a test plan, and should be tested by somebody other
than the developer who wrote the code.

See https://github.com/bitcoin/QA/ for how to create a test plan.
