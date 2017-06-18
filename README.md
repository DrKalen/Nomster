![SCREENSHOT](../master/app/assets/images/sunrise_dashboard_app.png)
* The challenge: create a dashboard I can use every day to update quarterly, weekly and daily goals (and archive past goals) and quickly get the weather, view something beautiful, think something inspiring, and (later in the day) get a TED talk fix.
* The solution: A database-powered dashboard with external links.
* Features:
    * All-in-one page with locations for
        * Quarterly goals
        * Weekly goals
        * Daily goals
        * video player for TED talks
        * links to weather, Unsplash (for beauty) and my Inspire app for inspiration
    * Forms to add goals
    * Archive pages for past goals
* Technology: Ruby on Rails with 3 models, databases, and views; HTML, CSS, Google Fonts, FontSquirrel, Bootstrap, SimpleForm.

Nomster Places to Grow
![SCREENSHOT](../master/app/assets/images/nomster_home.png)
* The challenge: create an that would show map locations and information about places that promote personal growth, allowing users to add their comments as well as new places with comments and photos, while allowing only users who had suggested a place to modify its photos.
* The solution: A Yelp clone that integrates with the Google Maps API and includes user authentication, user comments, star ratings, a user dashboard, and image uploading.
* Features:
    * Home page with
        * Carousel
        * Places listings with most recent comments
        * Links for users to sign up,  log in, and add a place
    * Place Show page with map indicating place location, comments, and buttons that open modals to add a comment and (if the creator of the place) to upload photos or delete the place
    * Forms for adding and editing places
    * Modals for adding comments and photos
    * Dashboard showing a user’s comments and the places the user has contributed
* Technology:
    * Ruby on Rails;
    * HTML, CSS,
    * Bootstrap for device-responsive design
    * FontSquirrel,
    * Kaminari for pagination
    * SimpleForm for user input of places, comments, and photos
    * devise for user authentication
    * geocoder for integrating Google map API
    * Carrierwave for image uploading
    * Figaro and Fog for communicating AWS passwords to heroku
    * AWS S3 for photo storage

Place Show Page:
![SCREENSHOT](../master/app/assets/images/nomster_place.png.png)

Form to Edit a Place:
![SCREENSHOT](../master/app/assets/images/nomster_edit.png)

Modal to Add a Comment
![SCREENSHOT](../master/app/assets/images/nomster_comment_modal.png)

User Dashboard:
![SCREENSHOT](../master/app/assets/images/nomster_dashboard.png)
