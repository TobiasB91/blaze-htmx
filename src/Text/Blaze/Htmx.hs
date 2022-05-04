{-# LANGUAGE OverloadedStrings #-}
module Text.Blaze.Htmx where

import Text.Blaze.Internal (attribute, Attribute, AttributeValue)


hxBoost_ :: AttributeValue -> Attribute
hxBoost_ = attribute "hx-boost" " hx-boost=\""
{-# INLINE hxBoost_ #-}

hxBoost :: Attribute
hxBoost = hxBoost_ "true"
{-# INLINE hxBoost #-}

hxConfirm :: AttributeValue -> Attribute
hxConfirm = attribute "hx-confirm" " hx-confirm=\""
{-# INLINE hxConfirm #-}

hxDelete :: AttributeValue -> Attribute
hxDelete = attribute "hx-delete" " hx-delete=\""
{-# INLINE hxDelete #-}

hxDisable_ :: AttributeValue -> Attribute
hxDisable_ = attribute "hx-disable" " hx-disable=\""
{-# INLINE hxDisable_ #-}

hxDisable :: Attribute
hxDisable = hxDisable_ ""
{-# INLINE hxDisable #-}

hxDisinherit :: AttributeValue -> Attribute
hxDisinherit = attribute "hx-disinherit" " hx-disinherit=\""
{-# INLINE hxDisinherit #-}

hxEncoding_ :: AttributeValue -> Attribute
hxEncoding_ = attribute "hx-encoding" " hx-encoding=\""
{-# INLINE hxEncoding_ #-}

hxEncoding :: Attribute
hxEncoding = hxEncoding_ "multipart/form-data"
{-# INLINE hxEncoding #-}

hxExt :: AttributeValue -> Attribute
hxExt = attribute "hx-ext" " hx-ext=\""
{-# INLINE hxExt #-}

hxGet :: AttributeValue -> Attribute
hxGet = attribute "hx-get" " hx-get=\""
{-# INLINE hxGet #-}

hxHeaders :: AttributeValue -> Attribute
hxHeaders = attribute "hx-headers" " hx-headers=\""
{-# INLINE hxHeaders #-}

hxHistoryElt_ :: AttributeValue -> Attribute
hxHistoryElt_ = attribute "hx-history-elt" " hx-history-elt=\""
{-# INLINE hxHistoryElt_ #-}

hxHistoryElt :: Attribute
hxHistoryElt = hxHistoryElt_ ""
{-# INLINE hxHistoryElt #-}

hxInclude :: AttributeValue -> Attribute
hxInclude = attribute "hx-include" " hx-include=\""
{-# INLINE hxInclude #-}

hxParams :: AttributeValue -> Attribute
hxParams = attribute "hx-params" " hx-params=\""
{-# INLINE hxParams #-}

hxPatch :: AttributeValue -> Attribute
hxPatch = attribute "hx-patch" " hx-patch=\""
{-# INLINE hxPatch #-}

hxPost :: AttributeValue -> Attribute
hxPost = attribute "hx-post" " hx-post=\""
{-# INLINE hxPost #-}

hxPreserve_ :: AttributeValue -> Attribute
hxPreserve_ = attribute "hx-preserve" " hx-preserve=\""
{-# INLINE hxPreserve_ #-}

hxPreserve :: Attribute
hxPreserve = hxPreserve_ ""
{-# INLINE hxPreserve #-}

hxPrompt :: AttributeValue -> Attribute
hxPrompt = attribute "hx-prompt" " hx-prompt=\""
{-# INLINE hxPrompt #-}

hxPushUrl :: AttributeValue -> Attribute
hxPushUrl = attribute "hx-push-url" " hx-push-url=\""
{-# INLINE hxPushUrl #-}

hxPut :: AttributeValue -> Attribute
hxPut = attribute "hx-put" " hx-put=\""
{-# INLINE hxPut #-}

hxRequest :: AttributeValue -> Attribute
hxRequest = attribute "hx-request" " hx-request=\""
{-# INLINE hxRequest #-}

hxSelect :: AttributeValue -> Attribute
hxSelect = attribute "hx-select" " hx-select=\""
{-# INLINE hxSelect #-}

-- | Deprecated. Use "Text.Blaze.Htmx.ServerSentEvents" instead.
hxSse_ :: AttributeValue -> Attribute
hxSse_ = attribute "hx-sse" " hx-sse=\""
{-# INLINE hxSse_#-}

hxSwap :: AttributeValue -> Attribute
hxSwap = attribute "hx-swap" " hx-swap=\""
{-# INLINE hxSwap #-}

hxSwapOob :: AttributeValue -> Attribute
hxSwapOob = attribute "hx-swap-oob" " hx-swap-oob=\""
{-# INLINE hxSwapOob #-}

hxSync :: AttributeValue -> Attribute
hxSync = attribute "hx-sync" " hx-sync=\""
{-# INLINE hxSync #-}

hxTarget :: AttributeValue -> Attribute
hxTarget = attribute "hx-target" " hx-target=\""
{-# INLINE hxTarget #-}

hxTrigger :: AttributeValue -> Attribute
hxTrigger = attribute "hx-trigger" " hx-trigger=\""
{-# INLINE hxTrigger #-}

hxVals :: AttributeValue -> Attribute
hxVals = attribute "hx-vals" " hx-vals=\""
{-# INLINE hxVals #-}

-- | Deprecated. Use 'hxVals'.
hxVars_ :: AttributeValue -> Attribute
hxVars_ = attribute "hx-vars" " hx-vars=\""
{-# INLINE hxVars_ #-}

-- | Deprecated. Use "Text.Blaze.Htmx.WebSockets" instead.
hxWs_ :: AttributeValue -> Attribute
hxWs_ = attribute "hx-ws" " hx-ws=\""
{-# INLINE hxWs_ #-}
