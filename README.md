# **Lunkedin**

Lunkedin is a web application creates a weight-lifting routine based on the user's input.
The user inputs their squat, bench-press, and deadlift maximums, and get a
12 week program, consisting of 4 days a week, 3 circuits per day, and 2 or 3 exercises per circuit.
User can customize the routine by inputing their own exercises.

This routine is ideal for lifters who want to get stronger, build muscle mass, and burn fat. The intensity undulates daily and weekly, and progresses in a linear fashion, monthly.

**Technologies Used**
===

Back-End
---
- Ruby on Rails
- PostgreSQL

Front-End
---
- Javascript
- React.js


Styling
---
- HTML
- CSS
- Sass
- Material Ui


Links
---
* Front-End Repo: https://github.com/ericjbowman/RoutineApp
* Back-End Repo: https://github.com/ericjbowman/Lunkedin-server
* Deployed Front-End: https://ericjbowman.github.io/RoutineApp/#/
* Deployed Back-End: https://lit-forest-46875.herokuapp.com

User Stories
------

### Authorization
* As a new user, I can sign up for the application using an email and password.
* As a signed up user, I can use my credentials to sign in to the application.
* As a signed in user, I can change my password.
* As a signed in user, I can sign out.

### Routines
* As a signed in user, I create create a routine based on my squat, bench press, and deadlift maximums.
* As a signed in user, I can see my 12-week routine, click a day, and see the exercise routine.
* As a signed in user, I can edit my input for a routine.
* As a signed in user, I can delete a routine I have created.

Wireframe
------
![wireframe](https://i.imgur.com/RGin49m.png)
![wireframe](https://i.imgur.com/4AdK2Yg.png)
![wireframe](https://i.imgur.com/0kcSJNc.png)

Entity Relationship Diagram
------
### Basic ERD
User -|--< Inputs

API Paths & Methods
------
### Authentication

| Method | URL
|--------|------------------------
| POST   | `/sign-up`
| POST   | `/sign-in`
| PATCH  | `/change-password/`
| DELETE | `/sign-out/`

### Inputs

| Method   | URL
|--------|------------------------
| POST   | `/inputs`
| GET    | `/inputs`
| PATCH  | `/inputs/:id`
| DELETE | `/inputs/:id`

Planning
------

### Day 1
**GOAL:** Set up react template, wireframes, user stories, entity relationships, back-end
* Created user-stories to determine scope
* Created a wireframe and ERD
* Brainstormed stretch goals
* Determined schedule
* Set up back end with Ruby on Rails
* Set milestones based on day:
  - Day 1 = Back-end
  - Day 2 = Routine Logic and Front end React components
  - Day 3 = Styling, Material UI
  - Day 4 = Troubleshooting

### Day 2
**GOAL:** Finish routine logic, create a routine based on hard-coded input
* Created routine logic in front-end with classes
* Created "Routine", "Wave", "Day", "Circuit", and "Set" components to display routine

### Day 3
**GOAL:** Meet MVP for CRUD actions
* Created "Form" component to recieve user input and create routine accordingly
* Implemented Material UI for styling

### Day 4
**GOAL:** Highlight remaining MVP requirements, assess stretch Goals
* Styled front end with Material UI
* Tested features

Problem-Solving Strategy
------

* Utilized online resources such as StackOverflow to investigate ways to resolve issues
* Reviewed React and Material UI documentation
* Pinpointed issues by using debugger and console.log
* Submitted inquiries to the General Assembly Project Issue queue to request assistance from instructors

Plans for Future Improvements
------
* Improve UI to make the application more intuitive and improve user experience
* Allow user to mark days as "complete"
* Use Material UI grid for mobile users
* Add graph of user progress
* Store routine data in backend rather than user input
* Add video links for exercises in Routines
