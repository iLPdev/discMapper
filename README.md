# discMapper

<!-- PROJECT BANNER -->
<br />
<p align="center">
  <a href="src/images/discMapper_logo.png">
    <img src="src/images/discMapper_logo.png" alt="discMapper Logo" width="640" height="auto">
  </a>
</p>

  
<!-- PROJECT BADGES -->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![GPL License][license-shield]][license-url]
[![standard-readme compliant][standard-readme-shield]][standard-readme-url]


<!-- SHORT DESCRIPTION -->
<p align="center">
   Discworld MUD mapping script for Mudlet
   <br />
</p>


<!-- LONG DESCRIPTION
      Cover the main reasons for building the repository.
      "This should describe your module in broad terms, generally in just a few paragraphs; more detail of the module's routines or methods, lengthy code examples, or other in-depth material should be given in subsequent sections.
-->


<!-- TABLE OF CONTENTS
      Must start with the next section; do not include the title or Table of Contents headings.
      Must be at least one-depth: must capture all ## headings.
-->
## Table of Contents

* [Background](#background)
* [Install](#install)
* [Usage](#usage)
* [Roadmap](#roadmap)
* [Maintainer](#maintainer)
* [Acknowledgements](#acknowledgements)
* [Contributing](#contributing)
* [License](#license)


<!-- ABOUT THE PROJECT -->
## Background
<!-- [![Product Name Screen Shot][product-screenshot]](https://example.com)
     Cover motivation.
     Cover abstract dependencies.
     Cover intellectual provenance: A See Also section is also fitting.
-->
Project Link: [https://github.com/iLPdev/discMapper](https://github.com/iLPdev/discMapper)

### History
We started this project on … for this particular use-case.

We open-sourced it on … / since the beginning because …

### Vision
<!-- *Approx 10-15 lines* -->
The aim of this project is …

We’re solving … problem but you may also use this project to …

### Features
* Enables mapper access to GMCP Core Supports sent by Discworld MUD's [FluffOS](https://github.com/fluffos/fluffos) driver for: 
  * Precision Room Indexing using GMCP Identifier data - No more duplicate room creation!
  * Precision Character Tracking using GMCP Identifier data - No more misidentified player locations on map!
  * Precision Room Name detection using GMCP Room Name data
* Autoset Map Room Color based on Room Type - Defaults to [Kefka's Discworld MUD Maps](http://dw.daftjunk.com/) color scheme 
* Autoset Map Room Symbols based on Room Type - Choose and apply your preferred room symbols

### Built With
* [generic_mapper](https://github.com/Mudlet/Mudlet/blob/development/src/mudlet-lua/lua/generic-mapper/generic_mapper.xml) v2.0.16 (2018) by Jor'Mox - Forked from the 10/20/2019 version included in Mudlet 4.8.2
* [Discworld Mapper](https://forums.mudlet.org/viewtopic.php?p=17917#p17917) (2013) by Carudan - The Autoset Map Room Color and Character (Symbol) script routines were ported directly

### Versioning
Version numbering will approximate the [Semantic Versioning](http://semver.org) approach.

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
     Use this space to show useful examples of how a project can be used. Additional screenshots, code examples and demos work well in this space. You may also link to more resources.
     Cover basic choices that may affect usage: for instance, if JavaScript, cover promises/callbacks, ES6 here.
     If relevant, point to a runnable file for the usage code.
-->
To get started, connect to Discworld MUD in Mudlet and then enter `map basics` at the prompt.

A simple help system covering basic usage, most commands, and configuration options is available by issuing the `map help` command at the prompt.
<!-- _For more examples, please refer to the [Documentation](https://example.com)_ -->


<!-- ROADMAP -->
## Roadmap
See the [open issues](https://github.com/iLPdev/discMapper/issues) for a list of proposed features (and known issues).



<!-- MAINTAINER(S) -->
## Maintainer
[@Stack](https://github.com/iLPdev) - Stop by and say hello on the [Mudlet Discord Server](https://discordapp.com/invite/kuYvMQ9)!



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
Contributions are what make the open source community such an amazing space to be learn, inspire, and create. Any contributions you make are **greatly appreciated** -- that’s the main reason discMapper is open-sourced! There are so many ways to contribute, even if you’re not a technical person.

See the [open issues](https://github.com/iLPdev/discMapper/issues) for a list of ideas, questions, proposed features, and known issues.

There is not yet an clear workflow for this project. We'll likely begin with the [simplified Github workflow](http://scottchacon.com/2011/08/31/github-flow.html) to accept changes. Basically, you’ll need to:

1. Create an Issue (bug report / feature request)
1. Fork the Repository 
1. Create your Branch (optionally reference issue in branch name; `git checkout -b feature/AmazingFeature`)
1. Code Code Code
1. Commit your Changes (incrementally with detailed commit messages; `git commit -m 'Add some AmazingFeature'`)
1. Push to your Branch (`git push origin feature/AmazingFeature`)
1. Submit a Pull Request

### Ethics
This project follows the [Contributor Covenant Code of Conduct](https://www.contributor-covenant.org/version/2/0/code_of_conduct) and operates under the W3C's [Code of Ethics and Professional Conduct](https://www.w3.org/Consortium/cepc):

<!-- > W3C is a growing and global community where participants choose to work
> together, and in that process experience differences in language, location,
> nationality, and experience. In such a diverse environment, misunderstandings
> and disagreements happen, which in most cases can be resolved informally. In
> rare cases, however, behavior can intimidate, harass, or otherwise disrupt one
> or more people in the community, which W3C will not tolerate.
>
> A Code of Ethics and Professional Conduct is useful to define accepted and
> acceptable behaviors and to promote high standards of professional
> practice. It also provides a benchmark for self evaluation and acts as a
> vehicle for better identity of the organization.
We hope that our community group acts according to these guidelines, and that participants hold each other to these high standards. If you have any questions or are worried that the code isn't being followed, please contact the owner of the repository. -->

### Contributors

<!-- LICENSE -- Must be last section. -->
## License
Distributed under GPL v3.0-and-later © _iLP development_. For more information, see license in [`COPYING`](https://github.com/iLPdev/discMapper/blob/master/COPYING).


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
