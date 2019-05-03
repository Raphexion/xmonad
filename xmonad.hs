import XMonad

import XMonad.Hooks.DynamicLog
import XMonad.Hooks.ManageDocks
import XMonad.Util.Run(spawnPipe)
import XMonad.Util.EZConfig(additionalKeys)
import System.IO
import XMonad.Hooks.SetWMName


main = xmonad def
     { borderWidth = 2
     , logHook     = dynamicLog
     , modMask     = mod4Mask
     , startupHook = setWMName "LG3D"
     }
