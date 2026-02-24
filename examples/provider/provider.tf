terraform {
  required_providers {
    epilot-validation-rule = {
      source  = "epilot-dev/epilot-validation-rule"
      version = "0.19.0"
    }
  }
}

provider "epilot-validation-rule" {
  epilot_auth = "<YOUR_EPILOT_AUTH>" # Required
  server_url  = "..."                # Optional
}