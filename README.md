#  VMware Tanzu GemFire for VMs Documentation Book

This repository contains metadata and publishing information for VMware Tanzu GemFire for VMs Documentation.

This repository does not contain documentation content. Content is contained in the topic repositories listed in the `config.yml` file.

In this repository, the `master_middleman` folder contains the templates used for publishing with Bookbinder.

Bookbinder enables us to single-source docs content for multiple contexts. For more information, see [https://github.com/pivotal-cf/docs-bookbinder](https://github.com/pivotal-cf/docs-bookbinder).

The name of the product was originally Pivotal Cloud Cache (PCC).

The current versions of product documentation are published to docs.vmware.com using the DocWorks/DocsDash toolchain. Older versions are published to docs.pivotal.io using Bookbinder running on a Concourse pipeline.

Examples:
* v1.14 is published to https://docs.vmware.com/en/VMware-Tanzu-GemFire-for-VMs/1.14/tgf-vms/GUID-content-index.html
* v1.12 is published to https://docs.pivotal.io/p-cloud-cache/1-12/index.html

## Versions and Branching

| **Branch Name** | **Content**      | **Location** |
|-----------------|------------------|--------------|
| `main`          | Development work | none         |
| `v1.15`         | v1.15 pre-release content | https://docs-staging.vmware.com/en/VMware-Tanzu-GemFire-for-VMs/1.15/tanzu-gemfire-vms/GUID-index.html |
| `v1.14`         | v1.14 content    | https://docs.vmware.com/en/VMware-Tanzu-GemFire-for-VMs/1.14/tgf-vms/GUID-index.html |
| `v1.13`         | v1.13 content    | https://docs.vmware.com/en/VMware-Tanzu-GemFire-for-VMs/1.13/tgf-vms/GUID-index.html |
| `v1.12`         | v1.12 content    | https://docs.pivotal.io/p-cloud-cache/1-12/index.html |
| `v1.11`         | v1.11 content    | https://docs.pivotal.io/p-cloud-cache/1-11/index.html |
| `v1.10`         | v1.10 content    | https://docs.pivotal.io/p-cloud-cache/1-10/index.html |
| `v1.9`          | v1.9 content     | https://docs.pivotal.io/p-cloud-cache/1-9/index.html |


**main**: The `main` branch is used for development work and is not published.

**v1.15**: The `1.15` branch is used to publish the pre-release v1.15 version of the site. Create pull requests on `1.15` to contribute bug fixes or correct technical inaccuracies in the v1.15 documentation.

**v1.14**: The `1.14` branch is used to publish the live v1.14 version of the site. Create pull requests on `1.14` to contribute bug fixes or correct technical inaccuracies in the v1.14 documentation.

**v1.13**: Has reached End of General Support. The `1.13` branch is used to publish the live v1.13 version of the site. Create pull requests on `1.13` to contribute bug fixes or correct technical inaccuracies in the v1.14 documentation.

**v1.12**: Has reached End of General Support. The `1.12` branch is used to publish the live v1.12 version of the site. Create pull requests on `1.12` to contribute bug fixes or correct technical inaccuracies in the v1.14 documentation.

**v1.11**: Has reached End of General Support. The `1.11` branch is used to publish the live v1.11 version of the site. Create pull requests on `1.11` to contribute bug fixes or correct technical inaccuracies in the v1.14 documentation.

**v1.10**: Has reached End of General Support. The `1.10` branch is used to publish the live v1.10 version of the site. Create pull requests on `1.10` to contribute bug fixes or correct technical inaccuracies in the v1.14 documentation.

**v1.9**: Has reached End of General Support. The `1.9` branch is used to publish the live v1.9 version of the site. Create pull requests on `1.9` to contribute bug fixes or correct technical inaccuracies in the v1.14 documentation.

## Partials

Cross-product partials are single sourced from [https://github.com/pivotal-cf/docs-partials](https://github.com/pivotal-cf/docs-partials).
