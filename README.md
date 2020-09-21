# Docker Repositories for SilverStripe v4 and v3

## Usage

Usage in your `Dockerfile`:

```Dockerfile
FROM pstaender/silverstripe3:latest
FROM pstaender/silverstripe4:latest
FROM pstaender/silverstripe4.2:latest
FROM pstaender/silverstripe4.6:latest
```

See [in the example section](examples/) for (almost) ready-to-use configurations with docker-compose.

## Features

  * LAP (Linux, Apache and PHP)
  * Ubuntu
    * sake cli tool installed
  * PHP
    * with composer
  * Apache 2
    * modrewrite enabled

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
