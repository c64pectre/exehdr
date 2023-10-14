;    exehdr: Archetype: Commodore 64: PRG with Basic header to execute assembly code.
;    Copyright (C) 2023  C64PECTRE
;
;    This program is free software: you can redistribute it and/or modify
;    it under the terms of the GNU General Public License as published by
;    the Free Software Foundation, either version 3 of the License, or
;    (at your option) any later version.
;
;    This program is distributed in the hope that it will be useful,
;    but WITHOUT ANY WARRANTY; without even the implied warranty of
;    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;    GNU General Public License for more details.
;
;    You should have received a copy of the GNU General Public License
;    along with this program.  If not, see https://www.gnu.org/licenses/.
;
;    Contact: https://github.com/c64pectre/exehdr/ create an issue

.include "main.import.a65"

.include "main.inc"

.segment "CODE"
.include "main.code.a65"

.segment "RODATA"
.include "main.rodata.a65"

.segment "DATA"
.include "main.data.a65"

.include "main.export.a65"
