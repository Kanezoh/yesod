{-# LANGUAGE QuasiQuotes #-}
module Handler.Echo where

import Import

getEchoR :: String -> Handler Html
getEchoR theText =  defaultLayout [whamlet|#{theText}|]
