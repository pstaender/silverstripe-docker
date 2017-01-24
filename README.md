# Docker Compose Example for SilverStripe Projects

## Features

  * PHP 5.6
    * customizable php.ini
  * Apache 2, by default:
    * modrewrite enabled
    * .htaccess enabled (`AllowOverride All`)
    * customizable vhost.conf
    * running on reachable port 8020
    * using this folder as root folder on `http://localhost:8020/`
  * newest MariaDB version, by default:
    * running on reachable port 3320

Of course you can setup your own components (e.g. mysql instead of mariadb)

## Setup

```sh
  $ docker-compose build
```

## Start

```sh
  $ docker-compose up
```

Stop services with `ctr+c` (twice to force stop).

## CLI usage and composer

```sh
  $ docker-compose run php bash
  [docker]$ composer update
```

## Usage

Just use / setup your SilverStripe project inside this folder with the given `_ss_environment.php` and your site should be available on `http://localhost:8020/`.

**This docker environment is made for development only - please don't ever use this in production.**

## Tested hosts

Testes on Mac OS X and Linux; but Windows should work as well.

## MIT License

Copyright (c) 2017 Philipp Staender

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
