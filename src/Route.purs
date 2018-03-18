module Route where

import Prelude

data Route
  = Home
  | Buttons
  | Cards

urlSegment :: Route -> String
urlSegment Home = "home"
urlSegment Buttons = "buttons"
urlSegment Cards = "cards"

href :: Route -> String
href route = "#/" <> urlSegment route

label :: Route -> String
label = show

instance showRoute :: Show Route where
show Home = "Home"
show Buttons = "Buttons"
show Cards = "Cards"
