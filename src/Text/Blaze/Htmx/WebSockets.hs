{-# LANGUAGE OverloadedStrings #-}
module Text.Blaze.Htmx.WebSockets where

import Text.Blaze.Internal (attribute, Attribute, AttributeValue)

wsConnect :: AttributeValue -> Attribute
wsConnect = attribute "ws-connect" " ws-connect=\""
{-# INLINE wsConnect #-}

wsSend :: AttributeValue -> Attribute
wsSend = attribute "ws-send" " ws-send=\""
{-# INLINE wsSend #-}


