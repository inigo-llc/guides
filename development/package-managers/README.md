# Package Managers

## Homebrew

## Bundler

## Bower

## NPM

Upgrade steps are:
1 - Update to new versions of libraries needed in `package.json`
2 - `npm install` to make sure you have everything matching npm-shrinkwrap
3 - remove the `npm-shrinkwrap.json` file
4 - `npm install` to update upgraded packages
5 - `npm prune` to remove out of date/old packages
6 - `npm shrinkwrap —dev` to generate a new shrinkwrap
