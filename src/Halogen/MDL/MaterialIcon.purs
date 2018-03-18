module Halogen.MDL.MaterialIcon where

import Halogen.HTML as HH

cl ::
  { materialIcons :: HH.ClassName
  }
cl =
  { materialIcons: HH.ClassName "material-icons"
  }

str ::
  { _3dRotation :: String
  , accessibility :: String
  , accessibile :: String
  , accountBalance :: String
  , accountBalanceWallet :: String
  , accountBox :: String
  , accountCircle :: String
  , addShoppingCart :: String
  , alarm :: String
  , cancel :: String
  , moreVert :: String
  , person :: String
  , share :: String
  , star :: String
  }
str =
  { _3dRotation          : "3d_rotation"
  , accessibility        : "accessibility"
  , accessibile          : "accessibile"
  , accountBalance       : "accoun_balance"
  , accountBalanceWallet : "accoun_balance_wallet"
  , accountBox           : "account_box"
  , accountCircle        : "account_circle"
  , addShoppingCart      : "add_shopping_cart"
  , alarm                : "alarm"
  , cancel               : "cancel"
  , moreVert             : "more_vert"
  , person               : "person"
  , share                : "share"
  , star                 : "star"
  }
