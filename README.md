# DecroScript
## Overview
DecroScript is a minimal embeddable interpreted scripting language.

It works as a library for C++20,
which can be imported and,
using some basic functions,
integrated and adapeted to the project and its needs.

## Goals
The main goal is to have a working embeddable interpreted programming language.
It is not intended to become superfast or feature-rich.

## Building
This project uses
[the Premake 5 build configuration utility](https://premake.github.io/).
Therefore, in order to build it, this tool must be installed on the system.

The command shown below
will generate the configuration files for the specified build system.
A list of the available build systems can be found
[here](https://premake.github.io/docs/Using-Premake/#using-premake-to-generate-project-files).
One should use the one that is suitable for their development environment.

```bash
$ premake5 gmake2
```

Next, it is necessary to build the project
using the generated configuration files.
This will depend on the development environment one is using.

This process should generate binaries for the library,
as well as a sandbox application that is used to test its features.

## License
The license must be distributed with every copy of this software
and its source code in the form of a LICENSE file.
