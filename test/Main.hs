{-# LANGUAGE OverloadedStrings #-}
module Main where

import Text.Blaze.Html.Renderer.Pretty 
import Text.Blaze.Html5 as H hiding (main)
import Text.Blaze.Htmx

main :: IO ()
main = print $ renderHtml testHtml


testHtml :: Html 
testHtml = docTypeHtml $ do
    H.head $ H.title "some title"
    body $ do
        button ! hxConfirm "something to confirm" $ toHtml ("click me" :: String)
        button ! hxBoost $ toHtml ("or me" :: String)