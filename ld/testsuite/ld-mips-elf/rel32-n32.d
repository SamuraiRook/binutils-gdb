#name: MIPS rel32 n32
#source: rel32.s
#as: -KPIC -n32
#readelf: -x 5 -r
#ld: -shared -melf32btsmipn32

Relocation section '.rel.dyn' at offset 0x3d0 contains 2 entries:
 Offset     Info    Type            Sym.Value  Sym. Name
00000000  00000000 R_MIPS_NONE      
000003f0  00000003 R_MIPS_REL32     

Hex dump of section '.text':
  0x000003e0 00000000 00000000 00000000 00000000 ................
  0x000003f0 000003f0 00000000 00000000 00000000 ................
  0x00000400 00000000 00000000 00000000 00000000 ................
  0x00000410 00000000 00000000 00000000 00000000 ................
