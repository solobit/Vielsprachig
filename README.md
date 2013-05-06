# Vielsprachig

This is a little data format polyglot I quickly mashed up for fun and profit. It contains a collection of to/from JSON compilable data format languages, currently:

## Packaging

### Git Submodules

Not every project on GitHub is Node.js, or is but non-compliant to standards (e.g. missing package.json) so we just `git submodule` those.

* TOML

### registry.npmjs.org

* JSON
* CSON
* YAML
* XML
* HTML
* CSV

Check `package.json` for the exact project names.

## Installation

A simple as just running `bootstrap`

```sh
git clone https://github.com/solobit/Vielsprachig
cd Vielsprachig
./bootstrap

# or, if you don't like .sh scripts omit bootstrap and do
# git submodule update --init
# npm install
```



