hello this is Local.Tool and was made from scratch on 22 Jan 2024 using:

  !Script.Open Local.Tool ~
  System.Open EditTools.Tool ~ font work
  System.Reboot ~
  Config.Opitons Display ~
  Config.DetectVesa ~

YES: System.Open Local.Tool ~ <-- is fine for fonting

  EditTools.Tool ~ has what's wanted for fonting

  1.  !Script.Open Local.Tool ~ <-- create this document from none
  2.  System.Open Local.Tool ! <-- use this document
  3.  System.Reboot ~ System.Quit ~
  4.  System.Directory *.Scn.Fnt ~ exposes 10 12 14 16 20 24 sizes
        Oberon.20.Scn.Fnt ~ 10 is default.
  5.  System.Open Chapter2.Text ~ The Oberon Companion
        2.3.4  Fonts ~ in Chapter2.Text ~
  6.  System.Open EditTools.Tool ~


scratchpad:

  !Script.Open TestThenDel.Tool ~
  Edit.Open TestThenDel.Tool ~

    do not know how to delete anything just yet. ;)


end.
