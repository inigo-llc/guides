# Daily Tasks

## Morning Campfire
*This follows a daily SCRUM format with adjustments that meet the needs of the Wildland team.*
Daily @ 9:00 AM

### Guidelines
1)	The meeting should be at the same time every day (9 AM)
2)	Keep the meeting to 15 minute. This should be for the core status updates (extended follow up after if needed)
3)	Each person answers the three main questions for a status update
  * Those who miss the meeting should post the 3 questions in the `daily-campfire` Slack channel.

The three status questions are:

1)	What did you work on yesterday?
2)	What are you working on today?
3)	Are there any impediments (blockers)?

#### Best Practices

*As a member of the campfire meetings, these are recommended best practices for meeting prep*
1) Spend 5 minutes or less answering the three questions before the meeting.
2) Identify topics for longer discussion and who you need to talk to.
3) Don't forget to post your daily status in the `daily-campfire` channel if you miss the meeting.

#### Meeting Execution
*This is for the person who is in leading the meeting*

* Make a list before the meeting of the order you going to address each person. This list should change order each day. Random is ideal.

* Take notes on each answer to the questions (as best as you can)
  * Identify the specific issue or story number
  * Lookout for answers repeated multiple days

* If a person’s status is taking too long or contains complex discussion, let them know they should discuss after all the status updates are complete.

* Once the status updates are complete, those who do not need to be part of the deeper discussion should be excused if they wish.

## Weekly Developer Lead Meetings
*This is a project based weekly meeting designed to update the management team on the status of projects*
Wednesday @ 11:00 AM, for 15 to 30 minutes

It is the responsibility of the Dev Leads to report the status of the active projects they are managing. This status report should include:
1) Project Name
2) Active Team Members
3) Number of Features in Development
4) Number of Incomplete Features
5) Total Estimated Time Remaining
6) Current Deadlines & Adjustments if Any to Deadlines

An example verbal report would be:
* For `Project X` `Joe`, `Nathan`, and me are working on three features `sample file upload`, `automated e-mails`, and `dynamic report builder`. We still have two remaining features and expect it to take another six weeks to complete the project based on the current story list. `Supper happy client` expects us to be done by the April 7th deadline. The last feature for `third party API access` may be delay the deadline if we can't get third party vendors to do testing on April 1st.

## Hike Kickoff Meetings
*This meeting is designed to plan out two weeks of work and should only include people who are working on the the project feature during those two weeks*
Recommended to start a hike on a Monday and have the meeting early @ 9:30 AM or 10:00 AM

The main goal of this meeting is to:
* **Assign Stories to Team Members**
  * Stories need to be sized before assigning them to team members (may need to resize when assigning).
  * Team Member total hike hours must be known. For example if a developer is half time on the hike (2 weeks), they have 32 total hours that can be assigned to them. If they are full time on the hike (2 weeks) then they have 64 total hours.
* **Prioritize Stories**
  * Each Team Member should have their list of stories ordered from most important to least important.
  * If high priority items take longer, the goal is to adjust the lowest priority items to the next hike if needed.
* **Confirm sizing with assigned team member**
  * Before ending the sprint planning it is important to get confirmation from each Team Member that they are comfortable with the size and priority of their task list.

## End of Hike Meetings
*These meetings are designed to close out a two week hike*
Recommended to end a hike on a Friday and have the meeting late @ 3:00 PM or sooner.

* **Size Any New Stories**
  * During the hike, if any new stories get added to the Master Story List they need to be sized before the next `Hike Kickoff Meeting`.
* **Check for Completed Features**
  * If the stories completed during the hike also complete a feature then a push to production should be scheduled.
* **Sprint Retrospective**
  * What went well during the sprint cycle?
  * What went wrong during the sprint cycle?
  * What could we do differently to improve?

## Feature Deploy to Production
*The goal of a production code drop is to deploy all the complete features to production in an organized way*
Weekly on Fridays @ 6:00 PM

The Developer Lead on the project is responsible for the code drop and should schedule any extra team members to assist if needed.

This task should take as little as 30 minutes, but may take as much as 4 hours if needed. It is critical to ensure that the production system is:
1) Running with the changes
2) Or Restored back to a working state

Things to consider before deploying new code:
1) Backup the database
2) Send notifications for potential down time
3) Set application to maintenance mode if possible
4) Turn off maintenance if needed

#### Hike Workflow Diagram
![workflow diagram](../software-development-lifecycle/phase-4.png "Hike Workflow Diagram")
