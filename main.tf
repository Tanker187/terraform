terraform {
  required_providers {
    stepsecurity = {
      source = "step-security/stepsecurity"
    }
  }
}

provider "stepsecurity" {
  # Configuration will be read from environment variables
  # STEP_SECURITY_API_KEY, STEP_SECURITY_CUSTOMER
}
