# Getting Work Done

If you are not starting a new feature, you can skip the following steps.

1. Get to the `master` branch by using `git checkout master`.
2. Pull the latest master from the repository using `git pull --rebase`.
3. Create a new branch for your feature using `git create-branch <feature-name>`.
  - If you see `git: 'create-branch' is not a git command. See 'git --help'.` that means that you do not have our helpful git aliases. See [this gist](https://gist.github.com/jweakley/8abe7e42517ffa2b04f4) for some helpful aliases.

You are now ready to start working on your feature!

***

When you are feel like you are finished go through the following steps.

1. Run `bin/rake` and make sure that your rails code is ready.
2. Run `npm test` inside of the `./app-ember` directory and make sure that your ember code is ready.
3. Run `git irebase-origin` to prep your code for review.
4. Create a [pull request](https://help.github.com/articles/using-pull-requests/) or `git pull-request` if you have [hub](https://github.com/github/hub) installed.
5. Let someone else know that your request is ready for review.
6. Wait for them to :+1: your pull request and accept it, or provide feedback.
