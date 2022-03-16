# Example HashiCorp Sentinel Policies for Terraform

These policies use the Terraform Sentinel v2 imports and they can only be used with Terraform 0.12 and above. To learn more about the Terraform Sentinel v2 imports, see this [blog post](https://www.hashicorp.com/blog/terraform-sentinel-v2-imports-now-in-technology-preview).

## Using These Policies with Terraform Cloud and Terraform Enterprise
These policies can be used as organized with the current version of Terraform Cloud (TFC) and with Terraform Enterprise (TFE) v202011-1 and higher. That version was released on November 10, 2020. It added the Sentinel 0.16.0 runtime which introduced the option of using HCL instead of JSON configuration files.

## Testing Policies
To test the policies, please do the following:
1. Download the Sentinel CLI from the [Sentinel Downloads](https://docs.hashicorp.com/sentinel/downloads) page. (Be sure to use Sentinel 0.15.2 or higher.)
1. Unzip the zip file and place the sentinel binary in your path.
1. Clone this repository to your local machine.
1. Navigate to any of the directory with policy (e.g. artifact-registry/ensure-CMEK-is-used).
1. Run `sentinel test`.
1. Also you can test a single policy with `sentinel test <policy_name>` where \<policy_name\> is the policy name.

Adding the `-verbose` flag to the above commands will show you the output that you would see if running the policies in TFC or TFE.

## Policy Set Configuration Files
This repository contains [Policy Set](https://www.terraform.io/docs/cloud/sentinel/manage-policies.html#the-sentinel-hcl-configuration-file) configuration file, with which policies can easily be added to Terraform Cloud organizations using [VCS Integrations](https://www.terraform.io/docs/cloud/vcs/index.html) after forking this repository.
