# JustCrawl

JustCrawl crawls pages within a domain, reporting any page that returns a bad response code

Usage:

    > just_crawl [options] domain

    Usage: just_crawl [options] domain
    -s, --start /home,/about         Starting path(s), defaults to /
    -u, --username username          Basic auth username
    -p, --password password          Basic auth password
    -c, --connections count          Max mumber of parallel connections to use. The default is 5.
    -v, --verbose                    Give details when crawling
    -h, --help                       Show this message
        --version                    Print version



Example:

    > just_crawl https://vaskohandmade.com --connections=5 --start=/ --verbose

      Adding /
    Fetching / ...
      Adding index.html
      Adding assets/custom/images/vasko/portfolio/reverb-con-modulo-belton.jpg
      Adding assets/custom/images/vasko/portfolio/amplificador-fender-champ.jpg
      Adding assets/custom/images/vasko/portfolio/overdrive-simil-zendrive.jpg
      Adding assets/custom/images/vasko/portfolio/booster-simil-super-hardon.jpg
      Adding assets/custom/images/vasko/portfolio/amplificador-valvular.jpg
      Adding assets/custom/images/vasko/portfolio/rehousing-fender-superchamp.jpg
      Adding assets/custom/images/vasko/portfolio/fuzz-simil-big-muff-violet-ram.jpg
      Adding assets/custom/images/vasko/portfolio/amplificador-valvular-simil-marshall-1974x.jpg
      Adding assets/custom/images/vasko/portfolio/distorsion-high-gain-simil-triple-wreck.jpg
      Adding assets/custom/images/vasko/portfolio/booster-simil-rc-booster.jpg
      Adding assets/custom/images/vasko/portfolio/amplificador-blues-mojo-7w-valvular.jpg
      Adding assets/custom/images/vasko/portfolio/rehousing-fender-super-champ.jpg
    Fetching index.html ...
    Fetching assets/custom/images/vasko/portfolio/reverb-con-modulo-belton.jpg ...
    Fetching assets/custom/images/vasko/portfolio/amplificador-fender-champ.jpg ...
    Fetching assets/custom/images/vasko/portfolio/overdrive-simil-zendrive.jpg ...
    Fetching assets/custom/images/vasko/portfolio/booster-simil-super-hardon.jpg ...
    Fetching assets/custom/images/vasko/portfolio/amplificador-valvular.jpg ...
    Fetching assets/custom/images/vasko/portfolio/rehousing-fender-superchamp.jpg ...
    Fetching assets/custom/images/vasko/portfolio/fuzz-simil-big-muff-violet-ram.jpg ...
    Fetching assets/custom/images/vasko/portfolio/amplificador-valvular-simil-marshall-1974x.jpg ...
    Fetching assets/custom/images/vasko/portfolio/distorsion-high-gain-simil-triple-wreck.jpg ...
    Fetching assets/custom/images/vasko/portfolio/booster-simil-rc-booster.jpg ...
    Fetching assets/custom/images/vasko/portfolio/amplificador-blues-mojo-7w-valvular.jpg ...
    Fetching assets/custom/images/vasko/portfolio/rehousing-fender-super-champ.jpg ...
     
    14 pages crawled without errors.
