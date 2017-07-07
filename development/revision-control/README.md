#	Revision Control

## GitHub
- Avoid including files in source control that are specific to your
  development machine or process.
- Delete local and remote feature branches after merging.
- Perform work in a feature branch.
- Use a [pull request](https://help.github.com/articles/using-pull-requests/) for code reviews.

### Best Practices

See Workflow for GitHub [Getting Work Done with Git](/workflow/git#getting-work-done-with-git)

#### Creating Issues
Each repository should have an Issue Template file in the `.github` folder named `ISSUE_TEMPLATE`.
Please fill out this template as best as you can, if something does not apply, indicate it with N/A, zero, or similar.

#### Creating Branches
There are two primary types of branches 1) issue branch and 2) multi-issue branch. A multi-issue branch is sometimes called a feature branch. However, it is a branch used to merge multiple issues into master at once.

1. Issue branches are designed to be pulled into the `master` branch or a
   feature branch. They should be named similar to `issue-<###>-<abbreviated>-<tile>-<dash>-<separated>`.

2. Multi-Issue (Feature) branches are designed to have issue branches merged into them. They
   should be named similar to `<abbreviated>-<feature>-<title>-<dash>-<separated>`.

#### Pull Request
Guide for GitHub [pull request](https://help.github.com/articles/using-pull-requests/).

The specific process for executing a Pull Request (PR) for a Wildland Project is determined by the Development Lead and members of the team. However, if the process varies from the following description, it should be documented in the project REAMME.md file with a title of "Pull Request Process".

##### Pull Request Process

1. Initialize: Create the "New Pull Request" and provide a 1) Title and 2) a Description. The title should be descriptive enough that it is unique to the current work and indicates the purpose of the PR. The description should contain a longer description that details the purpose of the PR. The description should also contain one or more "Fixes #<Issue Number>" that link the issues being resolved by merging the PR. Some projects may have a template for the description, this should be filled out as accurate as possible if it exist.

2. Auto Validation: The PR will execute testing and additional processes to auto check the code changes. It make take several minutes to run all tests depending on the project configuration. I tis the responsibility of the developer requesting the PR to check ALL test and verify that they are passing.

3. Merge Conflicts: If the PR contains merge conflicts, it is the responsibility of the requesting developer to address them. This may cause the test to re-execute and potentially need to be address again.

4. Code Review: Once all test are passing and there are no merge conflicts, the requesting developer should request that the code be reviewed by the project Dev Lead. Dev Leads should request another team member for a code review on their work. See "Code Review" section for more details on this process.

5. Approval: Once the PR have been reviewed, the Dev Lead will approve the PR for merging into the project.

6. Merge: Once the PR is approved, reviewed, has no merge conflicts, and is passing all test it can be merged into the branch. The developer who requested the PR should be the one to execute the final merge.

#### Merging

Coming soon...

#### Code Reviews

It is highly encouraged to have all code reviewed before being added to a project. Development Leads or Design Leads can bypass the review process based on reasonable situations that require it to be skipped.

A good code review should:

1. Identify *bugs or logical mistakes* in the code that would prevent the project from working as intended. This maybe a direct issue with the feature being implement or a *cross compatibility bug* that affects another feature.

2. Identify *execution performance issues* and bloated code. This is usually the result of code that is not using best practice code patterns.

3. Identify *maintainability issue* that cause the code to become more complicated to maintain into the future. This is often called Technical Debt at Wildland.

4. Function as a learning and sharing process between developers.

Recommendations based on (https://smartbear.com/learn/code-review/what-is-code-review/):

1. Lines of code (LOC) under review should be less than 200, not exceeding 400, as anything larger overwhelms reviewers and they stop uncovering defects.

2. Inspection rates of less than 300 LOC/hour result in the best defect detection, and rates under 500 are still good, but expect to miss a significant percentage of defects if LOC are reviewed faster than that.

3. Authors who prepare the review with annotations and explanations have far fewer defects than those that do not. The cause, presumably, is due to authors being forced to self-review their code.

4. The total review time should be less than 60 minutes, not to exceed 90. Defect detection rates plummet after 90 minutes of reviewing.

5. Expect defect rates at around 15 per hour. This rate can only be higher with less than 175 LOC under review.


## Source Tree

Coming soon...
