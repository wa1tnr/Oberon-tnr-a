
  local mods only - not the entire thing

  !Script.Open Local.Tool ~ create
  System.Open Local.Tool ~ edit
  System.Reboot ~ System.Quit ~

  System.Open Chapter0.Text ~
    ~ avble: Chapter0 thru Chapter7.Text

  System.Directory *.Scn.Fnt ~

  Oberon.20.Scn.Fnt ~ is one of them
    ~ 18 missing.
    ~ 10 12 14 16 20 24 all there.

Press and hold SHIFT during boot, then:
  142H is current 640x480x32 19:59z 22 Jan
  DMode=00000143H ~ gives: 800x600x32
  c - continue the boot, or
  w - write the change to disk

It works very nice in Debian amd64 qemu

Mon 22 Jan 21:16:05 UTC 2024

end.
