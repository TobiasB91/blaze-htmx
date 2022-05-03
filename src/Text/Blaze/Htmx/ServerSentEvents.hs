{-# LANGUAGE OverloadedStrings #-}
module Text.Blaze.Htmx.ServerSentEvents where

import Text.Blaze.Internal (attribute, Attribute, AttributeValue)

sseConnect :: AttributeValue -> Attribute
sseConnect = attribute "sse-connect" " sse-connect=\""
{-# INLINE sseConnect #-}

sseSwap :: AttributeValue -> Attribute
sseSwap = attribute "sse-swap" " sse-swap=\""
{-# INLINE sseSwap #-}


