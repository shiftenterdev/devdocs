---
group: cloud-guide
title: Launch a Docker environment
functional_areas:
  - Cloud
  - Setup
  - Configuration
redirect_from:
  - /cloud/docker/docker-config.html##launch-a-docker-environment
---

{{site.data.var.mcd-prod}} supports the following configurations:

-  {{site.data.var.ece}} configuration files (`.magento.app.yaml` and `.magento/services.yaml`)

   {{site.data.var.mcd-prod}} uses the {{site.data.var.ece}} configuration files to generate the Docker com
   pose configuration file to deploy {{site.data.var.ece}} to a local Docker environment.

-  Standalone configuration file `.magento.docker.yaml`

   Standalone configuration supports deployment of {{site.data.var.ee}} and {{site.data.var.ce}} projects to a local Docker environment.

{: .bs-callout-warning }
The `ece-docker build:compose` command overwrites the existing `docker-compose.yml` configuration file. You can save your customizations for the Docker Compose configuration in a `docker-compose.override.yml` file. See a detailed example in the [Docker quick reference][docker-reference].

## Prerequisites

To get started with local development you must have [Docker] installed on your workstation. In addition, macOS and Windows systems require either [docker-sync] or [Mutagen] for file synchronization between the host and Docker environments.

### Optional Steps

Magento Cloud Docker binds to port `80` on your host environment. If you have enabled the bundled web server on your workstation you must stop the service before launching the Docker environment.

```bash
sudo apachectl stop
```

## Configure Docker for {{site.data.var.ece}}

For {{site.data.var.ece}}, you use the [Docker Compose configuration generator](https://devdocs.magento.com/cloud/docker/docker-quick-reference.html#docker-compose-configuration-generator) to generate the Docker configuration file to deploy {{site.data.var.ece}} to a local Docker environment. You can deploy the Docker environment in production mode (default) or developer mode.
See [Set the launch mode](#set-the-launch-mode).

For more information about Magento Cloud Docker configuration, see [Cloud Docker with Magento Cloud][docker-reference].

## Configure Docker for {{site.data.var.ee}} and {{site.data.var.ce}}

For {{site.data.var.ee}} and {{site.data.var.ce}}, you use the `.docker.magento.

## Set the launch mode

You can launch a Docker environment in production or developer mode by setting the `mode` option on the `ece-docker build:compose` command:

-  **Production mode**—The `--mode="production"` setting supports an active production environment with read-only filesystem permissions. This is the default configuration setting for launching a Docker environment. Selecting this option builds the Docker environment in production mode and verifies configured service versions. See [Production mode launch instructions][prod-mode].
-  **Developer mode**—The `--mode="developer"` setting supports an active development environment with full, writable filesystem permissions. Selecting this option builds the Docker environment in developer mode and verifies configured service versions. System performance is slower in developer mode because of additional file synchronization operations. See [Developer mode launch instructions][dev-mode].

For example, the following command starts the Docker configuration generator for the developer mode:

```bash
./vendor/bin/ece-docker build:compose --mode="developer"
```

To skip the interactive mode, use the `-n, --no-interaction` option.

{:.bs-callout-info}
The mode option for the `ece-docker build:compose` command does not affect the Magento mode. It determines the {{site.data.var.ece}} file system installation and read-only or read-write behavior.

## Stop and start containers

You can stop containers and restore them afterwards using the following methods.

Action | Command
------ | -------
Suspend containers to continue your work later | `docker-compose stop`
Stop and remove all containers, images, and volumes | `docker-compose down`
Start containers from a suspended state | `docker-compose start`
Stop the synchronization daemon | `docker-sync stop`
Start the synchronization daemon | `docker-sync start`

Use the following command to stop and remove the Docker configuration:

```bash
docker-compose down -v
```

{: .bs-callout-warning}
This command removes all components of your local Docker instance including containers, networks, volumes, and images except for the persistent database and the `magento-sync` volume. See [Rebuild a clean environment][refresh].

[Docker compose configuration generator]: https://devdocs.magento.com/cloud/docker/docker-quick-reference.html#docker-compose-configuration-generator
[docker-reference]: {{site.baseurl}}/cloud/docker/docker-quick-reference.html
[config docker]: {{site.baseurl}}/cloud/docker/docker-config.html
[Magento authentication keys]: {{site.baseurl}}/guides/v2.3/install-gde/prereq/connect-auth.html
[Set up an account]: {{site.baseurl}}/cloud/before/before-workspace.html#newaccount
[Resolve issues with encryption key]: {{site.baseurl}}/cloud/trouble/trouble-crypt-key-variable.html
