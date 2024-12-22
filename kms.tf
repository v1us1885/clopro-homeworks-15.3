resource "yandex_kms_symmetric_key" "kms_key" {
  name        = "example-key"
  description = "Key for encrypting bucket contents"
  rotation_period = "24h"

  labels = {
    env = "dev"
  }
}
