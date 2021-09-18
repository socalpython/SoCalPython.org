# SoCalPython.org


This is the source repo for [SoCalPython.org], the official SoCal Python website. 🐍

It's built using [corvid] and below instructions rely on [Poetry].


## Setup

1. Install [Poetry]
2. Run `poetry install`


## Developing

1. Run `make serve` in a terminal window continuously
2. Go to [http://localhost:8765]
3. Make changes
4. Run `make build` in another terminal window
5. Refresh to see changes
6. Repeat steps 3, 4, and 5 as needed


## Infrastructure

The site is deployed on [Netlify] from the `main` branch of this repository.
The domain is registered by [@nkantar] through [Hover], and SSL is provided by [Let's Encrypt].


## Code of Conduct

The SoCal Python community has a [Code of Conduct], which covers contributing to this codebase as well as participating in the community in any way.
Doing so implies you agree to abide by its terms.


[SoCalPython.org]: https://socalpython.org/ "SoCalPython.org | The official site of the Los Angeles Python programming language community."
[corvid]: https://github.com/di/corvid/ "GitHub - di/corvid: An opinionated simple static site generator"
[Poetry]: https://python-poetry.org/ "Poetry - Python dependency management and packaging made easy"
[http://localhost:8765]: http://localhost:8765
[Netlify]: https://netlify.com "Netlify: Develop &amp; deploy the best web experiences in record time"
[@nkantar]: https://github.com/nkantar "nkantar (Nik Kantar) · GitHub"
[Hover]: https://hover.com "Domain Names | Buy Domains &amp; Email At Hover.com"
[Let's Encrypt]: https://letsencrypt.org/ " Let&#39;s Encrypt"
[Code of Conduct]: https://socalpython.org/conduct/ "SoCalPython.org | Code of Conduct"
