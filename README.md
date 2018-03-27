[![Maintainability](https://api.codeclimate.com/v1/badges/38f35a17716dd4196796/maintainability)](https://codeclimate.com/github/nisevi/crawl/maintainability) [![Test Coverage](https://api.codeclimate.com/v1/badges/38f35a17716dd4196796/test_coverage)](https://codeclimate.com/github/nisevi/crawl/test_coverage) [![Build Status](https://semaphoreci.com/api/v1/nisevi/crawl/branches/master/shields_badge.svg)](https://semaphoreci.com/nisevi/crawl)


# Crawl

[![Circle CI](https://circleci.com/gh/alphasights/crawl/tree/master.svg?style=shield&circle-token=188c328ee0669c8eba8dbda7f7f9943445a50c70)](https://circleci.com/gh/alphasights/crawl/tree/master)


Crawl pages within a domain, reporting any page that returns a bad response code

Usage:

    > crawl [options] domain

    Usage: crawl [options] domain
    -s, --start /home,/about         Starting path(s), defaults to /
    -u, --username username          Basic auth username
    -p, --password password          Basic auth password
    -c, --connections count          Max mumber of parallel connections to use. The default is 5.
    -v, --verbose                    Give details when crawling
    -h, --help                       Show this message
        --version                    Print version



Example:

    > crawl https://engineering.alphasights.com --connections=5 --start=/ --verbose

      Adding /
    Fetching / ...
      Adding /positions/ruby-developer
      Adding /positions/js-ember-developer
      Adding /positions/ux-ui-designer
      Adding /positions/support-specialist
    Fetching /positions/ruby-developer
    Fetching /positions/js-ember-developer ...
    Fetching /positions/ux-ui-designer ...
    Fetching /positions/support-specialist ...

    5 pages crawled without errors.

### Copyright and License

Copyright AlphaSights and Contributors, 2015

[MIT Licence](LICENSE.txt)
