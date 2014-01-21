@echo off
rem - IceCube - It is an OS which allows privacy, usability (as in easy to use), and being open source.
rem - Copyright (C) 2013-2014  Brandon Andrew Gomez (bgbrandongomez)

rem - This file is part of IceCube.

rem - This program is free software: you can redistribute it and/or modify
rem - it under the terms of the GNU General Public License as published by
rem - the Free Software Foundation, either version 3 of the License, or
rem - (at your option) any later version.

rem - This program is distributed in the hope that it will be useful,
rem - but WITHOUT ANY WARRANTY; without even the implied warranty of
rem - MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
rem - GNU General Public License for more details.

rem - You should have received a copy of the GNU General Public License
rem - along with this program.  If not, see <http://www.gnu.org/licenses/>.

rem - ---------------------------------------------------------------------
@echo on

vboxmanage registervm "%CD%\VM\Ice Cube.vbox"
virtualbox --startvm "Ice Cube"
vboxmanage unregistervm "%CD%\VM\Ice Cube.vbox"
vboxmanage closemedium floppy "%CD%\VM\IceCube.img"