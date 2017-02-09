# New Projects

## Project Initialization
*New project initialization should be done with the client and the project manager at Wildland*

This is Phase I of the process to complete a project at Wildland.

#### Project Description
This should be a short or long description of the project that answers some of the questions:
1) Who are the users?
   * Is this used by the client?
   * Is this used by client customers?
2) What is the basic business task(s)?
3) Are there any known inputs?
4) What is the expected output?

#### Value Proposition
If possible, describe or diagram out the quantifiable value does this project is expected to add to the client?
1) Increase in sales
2) Process improvement
   * Current task time
   * Expected task time with project
3) Scaling an existing process
   * Current scale achievable
   * Expected scale with project
4) Selling software package (subscription/one-time)
   * Annual sales expectation
   * Distribution

#### Existing or New Solution
Is this a new solution, an upgrade, or improvement? For upgrades and improvements, a list of affected system should be collected.

#### Identify Core Technologies
Need to identify the core technologies that are expected to be used for the project.
1) User Interface (Front-end)
2) Processing and/or Calculations (Back-end)
3) Data Storage (Database or Files)
4) Environment
   * Operating system?
   * Platform as a Service?
   * Other important software/technologies used

#### Identify Stages/Features
In general identify any stages and/or features of the project.

For example:
1) Design Font-end
2) Database Design
3) Build Core Data Entry
4) Create Reporting Module
5) Build Data Analytics Interface
5) Create Exporting Module

or

1) Phase I: New Shipping Module
2) Phase II: Add Item Tracking Module
3) Phase III: Testing & QA

#### Estimate Project Size
*In generalized term, how big is the project*

* Very Small project, expected to take 2 or 3 DAYS
* Small project, expected to take a WEEK or less
* Medium project, expected to take more than a WEEK and less than a MONTH
* Large project, expected to take more than a MONTH
* Very Large project, expected to take more than 3 MONTHS

#### Agree on Deadlines
Lastly we need to have the client understand and agree on rough estimates on deadlines. It is important to set achievable expectations and understand their own goals and timelines.

The final project schedule and timelines cannot be completed until after the "Master Story List" is completed and sized. Therefore, there should be lots or room in these timelines for changes.

#### Project Initialization Diagram
![workflow diagram](../new-projects/phase-1.png "Project Initialization Diagram")

## Technical Review or Design Document
*This part of new projects should be done by the Development Lead with help from the project manager as needed*

This is Phase II of the process to complete a project at Wildland.

Create a new Technical Review document that will eventually be given to the client for review. This should be written for both a non-technical and technical audience if possible.

#### Document Project Purpose

This section of the technical review document is to give a general overview of the project purpose based on all the information gathered. This should include the project description, value proposition, or other key aspect from the project initiation phase.

#### Document Project Scope

This section of the technical review document is to give the technical scope of the project. This should reflect the stages and features from the project initiation phase.

#### Document Project/Industry Definitions

This section is used to identify and describe any industry specific terms used in the technical review document. This should include any acronym. For example if your working in the agricultural industry you may want to list ARC is used for Agricultural Risk Coverage.

#### Document Project Technologies

This section should include the core technologies identified in the project initiation phase as well as any additional technologies that will be used to implement the project.

#### Create Master Story List
*This should be done by the Development Lead and then reviewed with the Project Manager*

This section of the technical review document takes the most amount of time and curation. The goal is to identify as many descriptive aspects of the project as possible and categorize them into stages or features.

It may be helpful to start by laying out the project stages, then the features for each stage, and then the specific user stories. However, it may also be helpful to do this in the reverse order. Whatever works best and get as detailed as possible.

##### Application Stages

For large project it may be necessary to identify groups of features for a project. The reason for this may be for building a payment schedule on the project or to tag similar features together.

##### Features

Grouping user stories together into features is important for the application development process and to help communicate progress to the client. The features identified should be used in the revision control system to create feature branches that can have multiple user stories and be deployed to the production branch together. Feature branch deploys would be scheduled and then reviewed by a client stakeholder.

##### User Stories

User stories are descriptive items that identify a user, a task, and a goal. The general format is:
`As a (user type), I want to (task) so that (goal).`

Each story should be broken down as much as possible to create a single revision control branch, or a multi-story Feature branch.

#### Build Technical Diagrams

When time allows it is best to build a few technical diagrams to visually explain the proposed design of the project.

[Unified Modeling Language](https://en.wikipedia.org/wiki/Unified_Modeling_Language)

*It is important to keep in mind that these are not strictly final design diagrams because we use an Agile methodology and expect the design to be responsive. Therefore, it is important not to spend too much time over designing the project at this point.*

##### Use Case Diagrams

Use case diagrams generally help visualize actions by a user type. For example it can be as simple as a user icon with action bubbles for things like Log in, Export, Import, Print, or Logout. It can also be a more complex workflow of action chains that lead to various end points and conditional logic.

##### Class Diagrams

Class diagrams are used to identify the important models in the project and how they are connected to each other.

##### Database Diagrams

Database diagrams (or Entity Relationship Diagrams) are used to identify the important tables in the project and how they are related to each other.

#### Size Stories
*This should be completed by the Development Lead after creating the Master Story List and the Design Diagrams*

For the purpose of estimating the time of the project the Development Lead should size each story with a min and max hours expect for development. These estimation should be summarized into the features or stages for the client. However the exact estimate for each story should not be included in the technical review document.

#### Define Project Team and Timeframes

The section of the technical review document is used to communicate to the client the number of resource the project will be assigned. This does not need to be exact, but it should give a general idea of the structure of the team. This section should also relate the number of team members to the timeframe estimated in the story sizing.

#### Technical Review Diagram
![workflow diagram](../new-projects/phase-2.png "Technical Review Diagram")

## Project Plan
*This phase should be done by the project manager and the development lead with input from others as needed*

This is Phase III of the process to complete a project at Wildland.

This phase is taking the technical review document and using it to setup a specific team with goals and a timeline for completing the project. The main goal is to curate the Master Story List and validate the size on stories.

#### Assign Team Roles
*This should be done by the project manger with assistance from others as needed*

1) Assign Technical Lead - This is usually the Development Lead who created the technical review document. However it can be assigned to another team member if needed. This person is responsible for:
   * Approving all revision control pull requests into production
   * Communicating problem to project manager in a timely manner
   * Managing the overall technical design of the project
   * Managing technical debt of the project

2) Assign Design Lead - There should be a project design lead to is responsible for:
   * Final approval of Wireframes
   * The living Style Guide of the project
   * Overall visual look and feel of the project

3) Assign Other Developers or Designers - List of the team members who will be working on the project for the duration.

#### Build Master Story List

1) Using the Master Story List from the technical review document the project manager needs to:

    * Review stories and make sure they are understood (redefine any ambiguous story description)
    * Look for missing stories and add them to the list

2) Next the technical lead will use the project managers adjusted list and:

    * Look for missing stories that need to be added for technical accuracy
    * Further redefine any ambiguous story description
    * Identify large stories and break them up into smaller stories

3) Next the design lead will use the list adjusted by the technical lead and:

    * Add in wireframe and other stories to provide design needs
    * Further redefine any ambiguous story description
    * Identify large stories and break them up into smaller stories

4) Next the technical lead takes the list adjusted by the design lead sort stories by technical dependancies. Need to indicate those dependancies.

5) Lastly the project manger will take the list sorted by the technical lead and sort the stories by functional dependancies. Additional

    * Enter the stories into the revision control system
    * Group the stories into Milestones based on the feature or stage

#### Size Master Story List

As a team the stories should be sized with a specific number that indicates the number of hours it will take to complete the story. Adjustments to this size may happen late when it is assigned to a specific team member. However, this number will help the project manager plan out a team Hike.

Ideally sizing is done with a bind pole collaborative system such as [Pointing Poker](https://www.pointingpoker.com/). Each person gets a vote and once everyone has voted on a size the results are revealed. If the sizes do not match a brief discussion is done to negotiate a final size.

For more on god sizing, read more here: [10 TIPS FOR BETTER STORY ESTIMATION](https://www.leadingagile.com/2014/01/10-tips-better-story-estimation/)

#### Enter Stories Into Revision Control

The Master Story List will need to be entered into the revision control system. This does not need to be done all at once if it is very long, but at least the high priority items or enough to get started on a development Hike. Ideally all stories that are sized will be entered in the revision control system.

Important things to consider:
* Create Milestones for the stages or features of the project first
* Tag issues to the milestone
* Label stories with the size
* Potentially create a multi-story feature branch issue by creating an issue with the feature description and a list of the issues that complete the feature. For example:

Title:
```
Feature Branch - Export to CSV Files
```
Description:
```
Description:
The application needs to export the timecard data into three types of CSV file based on Annual Client Summary, Quarterly Employee Summary, and full timecard details.

- [ ] #33 Export Annual Client Summary CSV
- [ ] #34 Export Quarterly Employee Summary CSV
- [ ] #35 Export timecard details to CSV

Above issues must be completed for this issue to be completed.
```

#### Finalize Master Story With Customer
*This should be done by the project manager with the primary client contact*

Once the Master Story List is completed, it should be reviewed by the a client stakeholder who can review it. The goal is to help the client understand the work being done to their project.

#### Set Project Feature Schedule
*This should be done by the project manager*

Using the final agreed on Master Story List the project manager should be able to build a project schedule ("Time") using the story sizes for ("Scope") and the team list as the ("Resources").

The schedule should indicate:
1) Start Date
2) Number of Hikes (planned development cycles)
3) End Date

#### Project Plan Diagram
![workflow diagram](../new-projects/phase-3.png "Project Plan Diagram")

## Development Hikes

This is Phase IV of the process to complete a project at Wildland.

#### Development Hike Diagram
![workflow diagram](../new-projects/phase-4.png "Development Hike Diagram")

## Closeout Project and Retrospective

This is Phase V (last) of the process to complete a project at Wildland.

#### Closeout Project Diagram
![workflow diagram](../new-projects/phase-5.png "Closeout Project Diagram")
