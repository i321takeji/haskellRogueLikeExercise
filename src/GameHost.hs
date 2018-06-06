module GameHost where

import Protolude hiding (Map)
import qualified Web.Scotty as Sc
import qualified Data.ByteString.Lazy as BSL
import           Control.Lens.TH (makeLenses)
import qualified Network.Wai as Wai
import qualified Network.Wai.Middleware.Gzip as Sc
import qualified Network.Wai.Handler.Warp as Warp
import qualified Network.Wai.Handler.WebSockets as WaiWs
import qualified Network.WebSockets as WS
