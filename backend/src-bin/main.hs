import Backend
import Frontend
import Obelisk.Backend

main :: IO ()
main = runBackendWith config backend frontend
  where config = defaultBackendConfig
          { _backendConfig_ghcjsWidgets = defaultGhcjsWidgets
            --{ _ghcjsWidgets_script = delayedGhcjsScript 2000
            --}
          }
