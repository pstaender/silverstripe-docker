# SilverStripe 3 with docker-compose

Here, MariaDB is configured as another docker container and is reachable for php via the host `db`, see [docker-compose.yml](docker-compose.yml). That's because the example should demonstrate a ready to deploy LAMP service for SilverStripe.

## Installation

```sh
  $ cd $to_your_empty_project_folder
  $ for file in php.ini vhost.conf Dockerfile docker-compose.yml _ss_environment.php.example; do curl https://raw.githubusercontent.com/pstaender/silverstripe-docker-composer-php-lamp-boilerplate/master/examples/silverstripe3/$file > $file; done
  $ mkdir www database
  $ docker-compose build
  $ docker-compose run php composer create-project silverstripe/installer . 3.6.1
  # Don't forget to update `_ss_environment.php` with your desired options
  $ cp _ss_environment.php.example www/_ss_environment.php
```

## Start

```sh
  $ docker-compose up
```

## Stop

```sh
  $ docker-compose down
```

## Test

Visit `http://localhost:8020/dev/build?flush=all` to ensure that site is up and running.
