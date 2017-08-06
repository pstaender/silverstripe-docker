# Docker Repositories for SilverStripe v4 and v3

## Usage

In your `Dockerfile`:

```Dockerfile
FROM pstaender/silverstripe4:latest
```

and

```Dockerfile
FROM pstaender/silverstripe3:latest
```

respectively.

## Features

  * LAP (Linux, Apache and PHP)
  * Ubuntu
    * sake cli tool installed
  * PHP
    * with composer
  * Apache 2
    * modrewrite enabled

## Examples for docker-compose

The given images only provide Linux, PHP and Apache. MySQL / MariaDB should be included as external service. For that, take a look at the [examples](examples/).

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
