# SoCalPython.org


This is the source repo for [SoCalPython.org], the official SoCal Python website. 🐍

It's built using [corvid] and below instructions rely on [just], [uv], [modd], and [devd].


## Setup

1. Install [just], [uv], [modd], and [devd]
2. Run `uv sync`


## Developing

You can run `just --list` to see all available options. Anything requiring uv should be run “inside” it, e.g., `uv run just dev`. You can run all commands like so if you don’t want to have to actively think about it.

1. Run `uv run just dev` to start the automa-build-and-serve process
2. Go to [http://localhost:8000]
3. Make changes
4. Refresh to see changes
5. Repeat steps 3 and 4 as needed


## Infrastructure

The site is deployed on [Netlify] from the `main` branch of this repository. The domain is registered by [@nkantar] through [Porkbun], and SSL is provided by [Let's Encrypt].


## Code of Conduct

The SoCal Python community has a [Code of Conduct], which covers contributing to this codebase as well as participating in the community in any way. Doing so implies you agree to abide by its terms.


[SoCalPython.org]: https://socalpython.org/ "SoCalPython.org | The official site of the Los Angeles Python programming language community."
[corvid]: https://github.com/di/corvid/ "GitHub - di/corvid: An opinionated simple static site generator"
[just]: https://github.com/casey/just "casey/just: 🤖 Just a command runner"
[modd]: https://github.com/cortesi/modd "cortesi/modd: A flexible developer tool that runs processes and responds to filesystem changes"
[devd]: https://github.com/cortesi/devd "cortesi/devd: A local webserver for developers"
[http://localhost:8000]: http://localhost:8000
[Netlify]: https://netlify.com "Netlify: Develop &amp; deploy the best web experiences in record time"
[@nkantar]: https://github.com/nkantar "nkantar (Nik Kantar) · GitHub"
[Porkbun]: https://porkbun.com/ "porkbun.com | An oddly satisfying experience."
[Let's Encrypt]: https://letsencrypt.org/ " Let&#39;s Encrypt"
[Code of Conduct]: https://socalpython.org/conduct/ "SoCalPython.org | Code of Conduct"
