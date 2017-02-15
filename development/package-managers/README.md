# Package Managers

## Homebrew

## Bundler

## Bower

## NPM

Upgrade steps are:

- Update to new versions of libraries needed in `package.json`
- `npm install` to make sure you have everything matching npm-shrinkwrap
- remove the `npm-shrinkwrap.json` file
- `npm install` to update upgraded packages
- `npm prune` to remove out of date/old packages
- `npm shrinkwrap —dev` to generate a new shrinkwrap
