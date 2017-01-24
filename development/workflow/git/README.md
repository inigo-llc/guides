# Getting Work Done with Git
## General care and feeding of your git repository
- Avoid including files in source control that are specific to your
  development machine or process.
- Delete local and remote feature branches after merging.
- Perform work in a feature branch.
- Use a [pull request](https://help.github.com/articles/using-pull-requests/) for code reviews.

# Milestones
- Add to this

# Issues
- Only assign yourself to one ticket per milstone

# Starting a new feature
Assign yourself to the issue that corrosponds to your feature. _If their is no issue, make one and assign yourself to it._

If you do not have a local copy of the repository, use `git clone <repo>`. _`<repo>` is the url for the remote git repository on Github._
- Example: `git@github.com:wildland/guides.git`

Update your local repository with the latest changes.

1. Get to the `master` branch by using `git checkout master`.
1. Pull the latest master from the repository using `git pull --rebase`.


Create a new branch for your feature using `git create-branch <feature-name>`.
  - If you see `git: 'create-branch' is not a git command. See 'git --help'.` that means that you do not have our helpful git aliases. See [this gist](https://gist.github.com/jweakley/8abe7e42517ffa2b04f4) for some helpful aliases.

You are now ready to start working on your feature!

# Working on a feature
Here are some things to keep in mind when you are working on any feature:
- Do your work in the correct branch. You can check it with `git branch` or `git status`.
- Commit whenever you reach an ending point.
- Use [good commit](http://tbaggery.com/2008/04/19/a-note-about-git-commit-messages.html#content) messages.
- Use `fixes #<issue_number>` to link to the issue you are working on.
 - Example: `Fixes #13`.

# Finishing a feature
When you are feel like you are finished and have completed the feature:

1. Review your work. _Remember that other people on the team will be reviewing, so make sure that it is your best work._
1. When you are satified, run `git irebase-origin` to prep your code for review.
 - Squash commits like "Fixes whitespace" into one or a small number of valuable commit(s).
 - Edit your commit messages to reveal intent.
1. Use `git force-push-branch` to push the updated git history to github.
1. Create a [pull request](https://help.github.com/articles/using-pull-requests/) or `git pull-request` if you have [hub](https://github.com/github/hub) installed.
 - Make sure you link the issue in the message of the pull request. Example: `Fixes #13`.
1. Let someone else know that your request is ready for review.
1. Wait for them to :+1: your pull request and accept it, or provide feedback.
