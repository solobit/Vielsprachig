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

### Bootstrapped (setup script)

A simple as just running `bootstrap`

```sh
git clone https://github.com/solobit/Vielsprachig && cd Vielsprachig
sh bootstrap
```

Always check any (`+x` executable) scripts source code before you execute.
Never run these as `root` without careful consideration.

### Manual installation

The `bootstrap` file is just a `.sh` executable script with two commands
chained conditionally:

```sh`
# if you don't like other peoples .sh scripts, omit ./bootstrap and do:
npm install && git submodule update --init
```

We do `npm install` first since that will create our `node_modules` folder
according to dependencies specified in `package.json`. Only if that succeeds
(`&&`), do a `git submodule` update and initialise. This clones any missing
submodules and checks out the commit specified in the index as a detached
`HEAD`.





