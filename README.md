ntru-haskell
============

A Haskell Implementation of the NTRU Cryptographic library, following the IEEE Standard Specification (IEEE Std 1363.1-2008).
Developed by Paul Li, Theo Levine, Elizabeth Hughes, and Tom Cornelius at Cyberpoint LLC (www.cyberpointllc.com).  Special thanks as well to Ian Blumenfeld.

You can build it by running:
```
cabal install NTRU
```

or by downloading it and then running: 
```
cabal configure
cabal build
cabal install 
```
You can ignore the warnings from the build. 

A prebuilt hackage is available at http://hackage.haskell.org/package/NTRU. You may need to install some dependencies, such as llvm. 

Please contact opensource@cyberpointllc.com with any questions. 

Copyright 2013 CyberPoint International LLC.

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met: (1) Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer. (2) Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution. (3) Neither the name of the CyberPoint International, LLC nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL CYBERPOINT INTERNATIONAL, LLC BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

