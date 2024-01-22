#### Oberon-tnr-a

##### Mon 22 Jan 20:56:25 UTC 2024

Oberon 2003 3 Jan - snippets expected in this repository.

Maybe other stuff.

```
DMode=00000142H
```

  result: `640x480x32` display resolution (`143H is 800x600x32`)

Do that after pressing and holding SHIFT as Oberon boots
(in QEMU anyway) in the text-only boot prompt part of the
boot process (normally continues without stopping or
prompting).

`DMode` is a VESA mode and can by typed there.
```
  c to continue
  w to write changes to the disk img file (raw format)
```


##### end.
