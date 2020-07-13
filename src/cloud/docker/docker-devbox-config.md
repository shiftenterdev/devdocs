---
group: cloud-guide
title: Configure Docker for Magento Commerce and Open Source
functional_areas:
  - Cloud
  - Setup
  - Configuration
---

You can use Magento Cloud Docker 1.1.0 or later as a stand-alone package to deploy a local development environment for Magento Open Source and Magento Commerce `2.1.16` and higher.

## Installation

Install {{site.data.var.mcd-prod}} by adding the package dependency to your Magento project using either of the following methods:

-  Add the dependency directly to the `composer.json` file.

   ```json
   {
       "require-dev": {
          "magento/magento-cloud-docker": "^1.1"
       }
   }
   ```

-  Add the dependency using the `composer require` command.

   ```bash
    composer require --dev "magento/magento-cloud-docker:^1.1"
   ```

## Configuration

Magento Cloud Docker supports the following configurations:

-  Magento Cloud configuration files (`.magento.app.yaml` and `.magento/services.yaml`)
-  Standalone configuration file `.magento.docker.yaml`

For more information about Magento Cloud Docker configuration, see [Cloud Docker with Magento Cloud][docker-reference].

### Standalone configuration

When you use the stand-alone configuration to build a development environment for {{site.data.var.ee}}, {{site.data.var.mcd-prod}} uses the `.magento.docker.yaml` configuration file in the Magento root directory to provision the Docker environment.

This configuration describes the state of Cloud Docker environment, including provisioned services, volumes and variables.

```yaml
services: [] # List of services
variables: [] # List of environment variables
hooks: [] # List of available hooks
mounts: [] #l List of available mounts
```

#### Services

This section describes the required services. For a list of available services, see [services][].

The service definition consists of service name and properties:

| Name | Description | Type | Is required
| --- | --- | --- | ---
| version | The service version | string | Yes
| enabled | The service state | bool | No

```yaml
services:
  php:
    version: "7.2"
    enabled: true
```

If you do not configure the `enabled` property, the value defaults to `true`.

#### PHP service

You can use the following properties to configure the PHP service for the Docker environment.

| Name        | Description                     | Type | Is required |
| ----------- | ------------------------------- | ---  | ----------- |
| extensions  |                                 |      |             |
| -- enabled  | The list of enabled extensions  | list | No          |
| -- disabled | The list of disabled extensions | list | No          |

```yaml
services:
  php:
    version: "7.2"
    extensions:
      enabled:
        - xsl
      disabled:
        - opcache
```

If you do not configure the `extensions` options, PHP uses the default extensions set for the specified version.

#### Cron service

This service enables the cron service and with the possible jobs configuration.

| Name         | Description                             | Type   | Is required |
| ------------ | --------------------------------------- | ------ | ----------- |
| jobs         |                                         | list   | Yes         |
| -- name      | The list of enabled extensions          | string | Yes         |
| --- schedule | The schedule in cron time string format | string | Yes         |
| --- command  | The command relative to project's root  | string | Yes         |

```yaml
services:
  cron:
    jobs:
      run:
        schedule: "* * * * *"
        command: "php bin/magento cron:run"
```

### Hooks

This section specifies shell commands to run during the build, deploy, and post-deploy phases:

```yaml
hooks:
  build: |
    set -e
    php ./vendor/bin/ece-tools run scenario/build/generate.xml
    php ./vendor/bin/ece-tools run scenario/build/transfer.xml
  deploy: |
    php ./vendor/bin/ece-tools run scenario/deploy.xml
  post_deploy: |
    php ./vendor/bin/ece-tools run scenario/post-deploy.xml
```

### Variables

Use the Variables section to define variables that can be passed to all containers in the Docker environment:

```yaml
variables:
  DUMMY_VARIABLE: "some value"
  DUMMY_ARRAY_VARIABLE:
    TEST_VALUE: "value"
    TEST_VALUE2: 2
```

Array variables are encoded with `json+base64` encodings.

### Mounts

The `mounts` section specifies the name and parameters for named mounts.

| Name | Description | Type | Is required
| --- | --- | ---  | ---
| path | The relative path in project | string | Yes

```yaml
mounts:
  var:
    path: "var"
  app-etc:
    path: "app/etc"
  pub-media:
    path: "pub/media"
  pub-static:
    path: "pub/static"
```

## Fully custom configuration

You can override the configuration specified in the `.magento.docker.yaml` file by using the `build:custom:compose` command.

   ```bash
   ./vendor/bin/ece-docker build:custom:compose '{"name":"magento","system":{"mode":"production","host":"magento2.docker","port":"80"},"services":{"php":{"version":"7.2","enabled":true,"extensions":{"enabled":["xsl"]}},"mysql":{"version":"10.0","enabled":true}},"hooks":{"build":"\nset -e\nphp .\/vendor\/bin\/ece-tools run scenario\/build\/generate.xml\nphp .\/vendor\/bin\/ece-tools run scenario\/build\/transfer.xml\n","deploy":"php .\/vendor\/bin\/ece-tools run scenario\/deploy.xml","post_deploy":"php .\/vendor\/bin\/ece-tools run scenario\/post-deploy.xml"},"mounts":{"var":{"path":"var"},"app-etc":{"path":"app\/etc"},"pub-media":{"path":"pub\/media"},"pub-static":{"path":"pub\/static"}}}'
   ```

This command accepts the following argument:

-  **source**–The JSON pre-formatted string with a description of the required configuration. This string is a JSON representation of `.magento-docker.yaml` configuration file.

[docker-reference]: {{site.baseurl}}/cloud/docker/docker-quick-reference.html
[services]: {{site.baseurl}}/cloud/docker/docker-containers.html
