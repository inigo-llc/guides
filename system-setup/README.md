# Getting Your Development Environment Setup

## OS X

### TL;DR
Use [Daypack](https://github.com/wildland/daypack).

### Ruby
*The version is specified by each project*

Version Managers make it easier:

- [RBENV](https://github.com/sstephenson/rbenv#homebrew-on-mac-os-x) *Preferred* 
- [RVM](http://rvm.io/)


*In case rbenv does not override system Ruby version set the shim path with `eval "$(rbenv init -)"`

### Node
*The version is specified by each project*

Version Managers make it easier:

- [NVM](https://github.com/creationix/nvm#installation)

### NPM
Comes with node [now](https://github.com/npm/npm#super-easy-install).

If your project has a `npm-shrinkwrap.json` file, you may need to do the following to update `package.json` versions.

1) delete the `npm-shrinkwrap.json` file
2) execute `npm install`
3) execute `npm prune`
4) execute `npm shrinkwrap --dev`

### Homebrew
[More Information](http://brew.sh/)

To install `brew` via ruby run:
```bash
$ ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

### Git Version Control

- [Setup Guide](https://help.github.com/articles/set-up-git/)
- [More Info](http://git-scm.com/)
- Some useful git aliases to add to your [.gitconfig](https://gist.github.com/jweakley/8abe7e42517ffa2b04f4)

### Bundler
[More Information](http://bundler.io/)

To install `bundler` via ruby gems run:
```bash
$ gem install bundler
```

### Rails
[More Information](http://rubyonrails.org/)

To install `rails` via ruby gems run:
```bash
$ gem install rails
```

### Bower
[More Information](http://bower.io/)

To install `bower` via npm run:
```bash
$ npm install -g bower
```

### Ember CLI
[More Information](http://www.ember-cli.com/)

To install `ember-cli` via npm run:
```bash
$ npm install -g ember-cli
```
### Postgres
[More Information](http://postgresapp.com/)

## Linux
Write it if you need it.

## Windows
Write it if you need it.

### If you get 500 error, check rails server in console
*Apple users, check that postgress is running.
