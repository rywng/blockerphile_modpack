# Blockerphile

minecraft modpack for vanilla MP servers. Includes way too much QoL mods.

## Install

This modpack is available on the following paltforms:

- Modrinth: <https://modrinth.com/modpack/blockerphile>

## Building from source

This is developed with `packwiz`, building and updating can be fully automated.

1. Download [packwiz](https://packwiz.infra.link/)
1. Copy it to `$PATH`
1. Clone this repository.
1. In the root of this repo, run `packwiz mr export`, a `.mrpack` file should appear
1. Open a minecraft launcher (I use prism launcher), and import the `.mrpack` file.

## Why?

Each time a server admin updates their mc version, I have to start from scratch and re-download my minecraft mods again.

So I thought to myself, what if I create a schema of mods that can automatically update with a single POSIX script (or even github action)? That would be cool.

So, this is my attempt to create my own modpack.

## Credits

```
Blockerphile Modpack: Client-side only modpack for vanilla MP servers.
Copyright (C) 2025 Ryan Wong

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.
```
