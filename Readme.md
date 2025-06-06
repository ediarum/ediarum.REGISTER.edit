# ediarum.REGISTER.edit

Version: 2.1.0

© 2011-2025 by Berlin-Brandenburg Academey of Sciences and Humanities

Part of ediarum (https://www.ediarum.org, ediarum@bbaw.de)

Developed by TELOTA (https://www.bbaw.de/telota, telota@bbaw.de), a DH working group of the Berlin-Brandenburg Academey of Sciences and Humanities.

Ediarum Core Team:
* Nadine Arndt
* Martin Fechner
* Jan Wierzoch

Developers of ediarum.REGISTER:

* Nadine Arndt
* Stefan Dumont
* Sascha Grabsch
* Lou Klappenbach
* Jan Wierzoch

Former Developers:

* Gordon Fischer
* Philipp Linß


## What does it do?

ediarum.BASE.edit is an oXygen framework designed for the Author mode of the oXygen XML-Editor 
(http://www.oxygenxml.com). It is optimized for oXygen XML version 20.1. With the help of
ediarum.BASE.edit, scholars can create and edit TEI-XML based transcriptions of historical
documents. The transcriptions can be enriched in ediarum.BASE.edit with text critic, comments 
and links to an index. ediarum.BASE.edit is largely based on the TEI-XML subset "DTA Base 
format" of the German Text Archive.

ediarum.REGISTER.edit complements ediarum.BASE.edit and enables the editing of TEI-XML based indexes for people, places, organizations and terms in ediarum. The registers created with ediarum.REGISTER.edit can be stored in the XML database existdb and retrieved from there with the help of the existingdb app ediarum.DB and linked from the transcribed documents. 

## Components

The oXygen framework ediarum.REGISTER.edit comes as a ZIP archive containing the following 
components: 

* framework file (.framework) for oXygen XML Author
* two JAVA files ediarum.jar and tei.jar
* Cascading Stylesheets
* icons for the toolbar
* resources, i.e. XSLT-Stylesheets

## Documentation

See chapter "Register" in ediarum.BASE.manual [https://www.ediarum.org/docs/ediarum.BASE.manual/ediarum.REGISTER/DE/register.html](https://www.ediarum.org/docs/ediarum.BASE.manual/ediarum.REGISTER/DE/register.html) for an user manual of ediarum.REGISTER.edit. 

Information for developers can be found in [https://www.ediarum.org/docs/set-up/](https://www.ediarum.org/docs/set-up/). Further information: https://www.ediarum.org.

(INTERN): Workflows for feature requests and transfering project features to ediarum see: https://gitup.uni-potsdam.de/TELOTA/ediarum/ediarum-koordination/-/tree/master/6-workflow

## Contribution

If you want to contribute to ediarum, feel free to open an pull request on the develop branch.

## License

ediarum.REGISTER.edit is free software: you can redistribute it and/or modify 
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

ediarum.REGISTER.edit is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with ediarum.REGISTER.edit.  If not, see <http://www.gnu.org/licenses/>.


## Third party licences

ediarum.REGISTER.edit includes and makes use of software from third parties, which are 
licensed seperately. 

### tei.jar

The oXygen framework ediarum.REGISTER.edit makes partly use of the oXygen TEI P5-Framework 
(all files with copryright statement of Syncro Soft SRL and the file tei.jar), which 
is distributed under the New BSD License (http://opensource.org/licenses/BSD-3-Clause):

Copyright 2011 Syncro Soft SRL, Romania. All rights reserved.

Redistribution and use in source and binary forms, with or without modification, are
permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.

THIS SOFTWARE IS PROVIDED BY Syncro Soft SRL ''AS IS'' AND ANY EXPRESS OR IMPLIED
WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND
FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL Syncro Soft SRL OR
CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF
ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

The views and conclusions contained in the software and documentation are those of the
authors and should not be interpreted as representing official policies, either expressed
or implied, of Syncro Soft SRL.

THIRD-PARTY LIBRARIES
The following libraries are redistributed in this package, and subject to their respective licenses.

Name: Text Encoding Initiative (TEI) Consortium materials
Link: http://www.tei-c.org/Guidelines/access.xml
License: Dual-licensed: Creative Commons Attribution-ShareAlike 3.0 Unported License or BSD 2-Clause license.

### Font Linux Libertine

ediarum.REGISTER.edit contains also the fonts Linux Libertine and Biolinum. You'll find their respective 
licences in the font directory.