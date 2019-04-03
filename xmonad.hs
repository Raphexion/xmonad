import XMonad

import XMonad.Hooks.DynamicLog
import XMonad.Hooks.ManageDocks
import XMonad.Util.Run(spawnPipe)
import XMonad.Util.EZConfig(additionalKeys)
import System.IO

main = xmonad def
     { borderWidth = 3
     , logHook     = dynamicLog
     , terminal    = "/usr/bin/gnome-terminal.wrapper"
     , modMask     = mod4Mask
     }
