---
group: cloud-guide
title: Customize Docker configuration and options
functional_areas:
  - Cloud
  - Setup
  - Configuration
redirect_from:
  - /cloud/reference/docker-config.html
---

You can customize Docker configuration using an override configuration file, or dynamically from the command line by adding options to the `ece-docker build:compose` command.

The `ece-docker build:compose` command overwrites the base configuration file. If you save customizations in an override configuration file, those changes are applied after the base configuration file is updates. You use this method to merge multiple custom configurations. See [Docker Docs: Multiple Compose files][].

The `docker-compose up` command considers the base `docker-compose.yml` configuration by default. If the `docker-compose.override.yml` file is present, then the override configuration merges with the base configuration.

Use the `-f` argument to specify an alternate configuration file. The following example uses the default configuration and merges each custom configuration sequentially:

```bash
docker-compose -f docker-compose.yml -f docker-compose-custom.yml [-f more-custom-docker-compose.yml] up
```

## Run Composer with Docker

You can run composer using the `docker` command before you create the container instance. This technique is useful to create an application instance during the CI/CD build process, or even during first time Magento set up.

When you run composer with Docker commands, you must use the [Docker Hub PHP Image Tag] that matches the Magento application version. The following example uses PHP 7.3. You run this command from the project root directory.

```bash
docker run -it  -v $(pwd):/app/:delegated -v ~/.composer/:/root/.composer/:delegated magento/magento-cloud-docker-php:7.3-cli-1.1 bash -c "composer install&&chown www. /app/"
```

This command passes in the current working directory as `/app/`, includes composer from `~/.composer/`, and runs the `composer install` command in the container. After this set up, the command  fixes the permissions on the files that have been added or changed.

## Running Docker on a custom host and port

Sometimes you might want to run Docker on a different host and port, for example if you need more than one Docker instance.

To configure the custom host and port, add the `host` and `port` options to the `build:compose` command.

```bash
./vendor/bin/ece-docker build:compose --host=magento2.test --port=8080
```

You must also add or update the custom host name in your `/etc/hosts` file.

```conf
127.0.0.1 magento2.test
```

Alternatively, you can run the following command to add it to the file:

```bash
echo "127.0.0.1 magento2.test" | sudo tee -a /etc/hosts
```

## Set up email

Send emails from your Docker environment by adding the following configuration to the `docker-compose.yml` configuration file:

```yaml
ENABLE_SENDMAIL=true
```

{:.bs-callout-warning}
We do not recommend using Sendmail on CLI containers because the service can slow down the container creation process.

[php]: https://www.php.net/manual/en/install.php
[Composer]: https://getcomposer.org
[Docker]: https://www.docker.com/get-started
[docker-reference]: {{site.baseurl}}/cloud/docker/docker-quick-reference.html
[docker-sync]: https://docker-sync.readthedocs.io/en/latest/getting-started/installation.html
[mutagen]: https://mutagen.io/documentation/introduction/installation
[prod-mode]: {{site.baseurl}}/cloud/docker/docker-mode-production.html
[dev-mode]: {{site.baseurl}}/cloud/docker/docker-mode-developer.html
[enable Xdebug]: {{site.baseurl}}/cloud/docker/docker-development-debug.html
[Database container]: {{site.baseurl}}/cloud/docker/docker-containers-service.html#database-container
[refresh]: {{site.baseurl}}/cloud/docker/docker-containers.html#rebuild-a-clean-environment
[Docker Hub PHP Image Tag]: https://hub.docker.com/r/magento/magento-cloud-docker-php/tags
