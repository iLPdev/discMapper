# discMapper

<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://github.com/iLPdev/discMapper">
    <img src="assets/images/discMapper_logo.png" alt="discMapper Logo" width="640" height="auto">
  </a>
  <p align="center">
     Discworld MUD mapping script for Mudlet
     <br />
    <!-- <a href="https://github.com/github_username/repo"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/github_username/repo">View Demo</a> 
    · 
    <a href="https://github.com/github_username/repo/issues">Report Bug</a>
    ·
    <a href="https://github.com/github_username/repo/issues">Request Feature</a>
    -->
  </p>
</p>

  
<!-- PROJECT SHIELDS -->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![GPL License][license-shield]][license-url]
[![standard-readme compliant][standard-readme-shield]][standard-readme-url]

  
<!-- TABLE OF CONTENTS -->
## Table of Contents

* [Background](#background)
  * [Features](#features)
  * [Built With](#built-with)
* [Install](#install)
  * [Dependencies](#dependencies)
* [Usage](#usage)
* [Roadmap](#roadmap)
* [Contact](#contact)
* [Acknowledgements](#acknowledgements)
* [Contributing](#contributing)
  * [Contributors](#contributors)
* [License](#license)


<!-- ABOUT THE PROJECT -->
## Background
<!-- [![Product Name Screen Shot][product-screenshot]](https://example.com)
     Cover motivation.
     Cover abstract dependencies.
     Cover intellectual provenance: A See Also section is also fitting.
-->
Project Link: [https://github.com/iLPdev/discMapper](https://github.com/iLPdev/discMapper)

### Features
* Enables mapper access to GMCP Core Supports sent by Discworld MUD's [FluffOS](https://github.com/fluffos/fluffos) driver for: 
  * Precision Room Indexing using GMCP Identifier data - No more duplicate room creation!
  * Precision Character Tracking using GMCP Identifier data - No more misidentified player locations on map!
  * Precision Room Name detection using GMCP Room Name data
* Autoset Map Room Color based on Room Type - Defaults to [Kefka's Discworld MUD Maps](http://dw.daftjunk.com/) color scheme 
* Autoset Map Room Symbols based on Room Type - Choose and apply your preferred room symbols

### Built With
* [generic_mapper](https://github.com/Mudlet/Mudlet/blob/development/src/mudlet-lua/lua/generic-mapper/generic_mapper.xml) (forked from 10/20/2019 version)
* Discworld Mapper - The Autoset Map Room Color and Character (Symbol) script routines were ported directly


<!-- GETTING STARTED -->
## Install

<!-- Code block illustrating how to install.
     Include any system-specific information needed for installation.
     An Updating section would be useful for most packages, if there are multiple versions which the user may interface with.
-->

The [Mudlet Makers](https://github.com/Mudlet/Mudlet/graphs/contributors) could not have made it easier to install preconfigured custom aliases, triggers, scripts, keybindings, and UIs. Just like any other package as of Mudlet v4.8+, you may install discMapper by simply dragging and droppping the package file into Mudlet. discMapper will then be merged into your active Mudlet profile, and you may delete the original file.

To install discMapper, just follow these simple steps:

1. Download the current production build of the discMapper package (available in this repo soon) to your PC.
1. Open Mudlet on your operating system of choice.
1. Open an existing Discworld MUD profile or create a new one.
1. Locate the saved `discMapper.mpackage` file on your PC.
1. Drag and drop the `discMapper.mpackage` file into your open Discworld MUD profile.
1. Optionally, delete the `discMapper.mpackage` from your computer.

### Dependencies
<a href="https://www.mudlet.org"><img src="https://www.mudlet.org/wp-content/uploads/2017/08/mudlet-wp-logo.png" alt="Mudlet" width="120" height="auto"></a>

To install discMapper, you need to install and run the [Mudlet][mudlet-url] application for your operating system (Windows, MacOS, and Linux):

1. Visit [Mudlet's Download page](https://www.mudlet.org/download)
1. Click the `Download Mudlet` button 
1. Double-click the downloaded file to install Mudlet

<!-- USAGE EXAMPLES -->
## Usage
<!-- Code block illustrating common usage.
     If CLI compatible, code block indicating common usage.
     If importable, code block indicating both import functionality and usage.
     Use this space to show useful examples of how a project can be used. Additional screenshots, code examples and demos work well in this space. You may also link to more resources.
     Cover basic choices that may affect usage: for instance, if JavaScript, cover promises/callbacks, ES6 here.
     If relevant, point to a runnable file for the usage code.
-->

<!-- _For more examples, please refer to the [Documentation](https://example.com)_ -->



<!-- ROADMAP -->
## Roadmap
See the [open issues](https://github.com/iLPdev/discMapper/issues) for a list of proposed features (and known issues).



<!-- CONTACT -->
## Contact
This repository is maintained by [@Stack](https://github.com/iLPdev) - Stop by and say hello on the [Mudlet Discord Server](https://discordapp.com/invite/kuYvMQ9)!



<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements
<!-- State anyone or anything that significantly helped with the development of your project.
     State public contact hyper-links if applicable. -->
* [Sublime Text](https://www.sublimetext.com)
* [ImgBot](https://github.com/dabutvin/Imgbot) GitHub-integrated image optimization
* `README.md`:
  * [Best-README-Template](https://github.com/othneildrew/Best-README-Template) for initial inspiration
  * [Standard Readme](https://github.com/RichardLitt/standard-readme) spec
  * [Shields.io](https://shields.io/) for serving badges



<!-- CONTRIBUTING -->
## Contributing
<!-- Requirements:
     State where users can ask questions.
     State whether PRs are accepted.
     List any requirements for contributing; for instance, having a sign-off on commits.
Suggestions:
     Link to a CONTRIBUTING file -- if there is one.
     Be as friendly as possible.
     Link to a Code of Conduct. A CoC is often in the Contributing section or document, or set elsewhere for an entire organization, so it may not be necessary to include the entire file in each repository. However, it is highly recommended to always link to the code, wherever it lives.
-->
See the [open issues](https://github.com/iLPdev/discMapper/issues) for a list of ideas, questions, proposed features, and known issues.

Contributions are what make the open source community such an amazing space to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
1. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
1. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
1. Push to the Branch (`git push origin feature/AmazingFeature`)
1. Open a Pull Request


### Contributors

<!-- LICENSE -->
## License
<!-- Requirements:
     State license full name or identifier, as listed on the SPDX license list. For unlicensed repositories, add UNLICENSED. For more details, add SEE LICENSE IN <filename> and link to the license file. (These requirements were adapted from npm).
     State license owner.
     Must be last section.
Suggestions:
     Link to longer License file in local repository.
     -->
Distributed under GPL v3.0-and-later by _iLP development_. See [`COPYING`](https://github.com/iLPdev/discMapper/blob/master/COPYING) for more information.



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->

[contributors-shield]: https://img.shields.io/github/contributors/iLPdev/discMapper.svg?style=flat-square
[contributors-url]: https://github.com/iLPdev/discMapper/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/iLPdev/discMapper.svg?style=flat-square
[forks-url]: https://github.com/iLPdev/discMapper/network/members
[stars-shield]: https://img.shields.io/github/stars/iLPdev/discMapper.svg?style=flat-square
[stars-url]: https://github.com/iLPdev/discMapper/stargazers
[issues-shield]: https://img.shields.io/github/issues/iLPdev/discMapper.svg?style=flat-square
[issues-url]: https://github.com/iLPdev/discMapper/issues
[license-shield]: https://img.shields.io/github/license/iLPdev/discMapper.svg?style=flat-square
[license-url]: https://github.com/iLPdev/discMapper/blob/master/LICENSE.txt
[standard-readme-shield]: https://img.shields.io/badge/readme%20style-standard-brightgreen.svg?style=flat-square
[standard-readme-url]: https://github.com/RichardLitt/standard-readme
[product-screenshot]: images/screenshot.png
[mudlet-url]: https://www.mudlet.org
