#### Oberon-tnr-a

##### Fri 13 Nov 16:30:17 UTC 2026

Checking in.  Reread what was here.  More was learned
in October of 2026.  Found a way (possibly) to import
and export via the filesystem itself - to gain work
done inside the Oberon (OS) environment.

Old comments follow (pre Nov 2026).

` - - -`
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
