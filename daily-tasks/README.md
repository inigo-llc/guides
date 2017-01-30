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

## Weekly Developer Meetings
*This is a project based weekly meeting designed to update the entire development team on the status of projects*
Wednesday @ 11:00 AM, for 30 minutes

## Sprint Kickoff Meetings
*This meeting is designed to start a two week sprint and should only include people who are working on the the project during the sprint*
Weekly on Mondays @ 9:30 AM

The main goal of this meeting is to:
* **Assign Stories to Team Members**
  * Stories need to be sized before assigning them to team members
  * Team Member total sprint hours must be known. For example if a developer is half time on the sprint(2 weeks), they have 32 total hours that can be assigned to them. If they are full time on the sprint(2 weeks) then they have 64 total hours.
* **Prioritize Stories**
  * Each Team Member should have their list of stories order from most important to least important.
  * If high priority items take longer, the goal is to adjust the lowest priority items to the next sprint if needed.
* **Confirm sizing with assigned team member**
  * Before ending the sprint planning it is important to get confirmation from each Team Member that they are comfortable with the size and priority of their task list.

## End of Sprint Meetings
*These meetings are designed to close out a project sprint*
Weekly on Fridays @ 3:00 PM

* **Size Any New Stories**
  * During the sprint, if any new stories get added to the Master Story List they need to be sized before the next Sprint Kickoff Meeting.
* **Confirm Stories Merging to Production**
  * All stories completed in the sprint need to be tracked for production code drop
* **Sprint Retrospective**
  * What went well during the sprint cycle?
  * What went wrong during the sprint cycle?
  * What could we do differently to improve?

## Sprint Deploys to Production
*The goal of a production code drop is to deploy all the complete story code to production in an organized way*
Weekly on Fridays @ 6:00 PM

The Developer Lead on the project is responsible for the code drop and should schedule any extra team members to assist if needed.

This task should take as little as 30 minutes, but may take as much time as need to ensure that the production system is:
1) Running with the changes
2) Restored back to a working state

Things to consider before deploying new code:
1) Backup the database
2) Send notifications if needed
3) ...

#### Sprint Workflow Diagram
![workflow diagram](../new-projects/phase-4.png "Sprint Workflow Diagram")
