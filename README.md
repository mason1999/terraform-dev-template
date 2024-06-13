# Purpose

This is the repository which I use as a quick start for terraform development.

# Prerequisites

- Access to a service principal which has the required Role Based Access Control scope over your subscription.
  - If you don't have this or cannot be bothered remembering, note that I have a repo which automates spn management [here](https://github.com/mason1999/manage-azure-spn.git).
    ```
    az login --use-device-code
    git clone https://github.com/mason1999/manage-azure-spn.git
    cd manage-azure-spn
    ./manage-spn.sh -c -n "spn-1"
    ```
  - The output will look similar to following. Remember to take note of the `subscriptionId`, `appId`, `tenantId` and `password`. Don't worry about the `displayName`:
    ```
    Creating 'contributor' role assignment under scope '/subscriptions/00000000-0000-0000-0000-000000000000'
    The output includes credentials that you must protect. Be sure that you do not include these credentials in your code or check the credentials into your source control. For more information, see https://aka.ms/azadsp-cli
    {
    "appId": "00000000-0000-0000-0000-000000000000",
    "displayName": "spn-1",
    "password": "0000000000000000000000000000000000000000",
    "tenant": "00000000-0000-0000-0000-000000000000"
    }
    ```

# Summary of usage

- To use this, replace the `override.tf` file with the appropriate values. For example

  ```
  provider "azurerm" {
  features {}
  client_id       = "00000000-0000-0000-0000-000000000000"
  client_secret   = "0000000000000000000000000000000000000000"
  tenant_id       = "00000000-0000-0000-0000-000000000000"
  subscription_id = "00000000-0000-0000-0000-000000000000"
  }
  ```

- Write the Terraform code in `main.tf`
