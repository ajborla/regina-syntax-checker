# regina-synchk
> Simple Regina Rexx script syntax checker

|||
| :---     | :--- |
| author:  | Anthony J. Borla |
| contact: | [ajborla@bigpond.com](ajborla@bigpond.com) |
| license: | MIT |

## Overview
The Rexx programming language dates back to 1979, making it one of the first scripting languages. It is still used on various platforms, although primarily on IBM mainframes.

[Regina Rexx](https://regina-rexx.sourceforge.io/) is an actively developed, and popular Rexx implementation targeting non-mainframe platforms, including both Windows and Linux.

The current project comprises a [Bash](https://en.wikipedia.org/wiki/Bash_(Unix_shell)) script, `regina-synchk`, which acts as a wrapper around the [Regina Rexx](https://regina-rexx.sourceforge.io/) executable. It is used in place of the executable to run a Rexx script for syntax checking purposes.

A successful syntax check would see no output emitted, with a zero exit status, whilst a failed syntax check would see number-lined script source code emitted, together with a standardized message highlighting the error and its source, together with a non-zero exit status.

It is anticipated that such syntax checking could prove useful as part of Rexx script testing regimes.

## Installation
No formal installation process is required.

A single file, `regina-synchk`, needs to be copied from the current repository to a target directory on the execution path. This would usually be, `/usr/local/bin`, if system-wide access is required.

The script has been tested using Regina versions 3.9.5 and 3.9.6, and tested on CentOS 7, Ubuntu 20.04 and 22.04, and on Windows using [Git for Windows](https://gitforwindows.org/).

## Usage

## Acknowledgements
Kudos to Mark Hessling for the tremendous effort in having maintained [Regina Rexx](https://regina-rexx.sourceforge.io/) for so many years.

## TODO
- Revise script, to remove dependence on external utilities like `grep` and `sed`, replacing with in-built `bash` facilities
- Replace script with an equivalent `Rexx` script
- Add more `example-error-*.rexx` test scripts
- Add a `test-regina-synchk` script
