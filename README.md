![SCREENSHOT](../master/app/assets/images/nomster_home.png)
* The challenge: create an app that would show map locations and information
    about places that promote personal growth, allowing users to add their comments as well as new places with comments and photos, while allowing only users who had suggested a place to modify its photos.

* The solution: A Yelp clone that integrates with the Google Maps API and includes user authentication, user comments, star ratings, a user dashboard, and image uploading.

* Features:
    * Home page with
        * Carousel
        * Places listings with most recent comments
        * Links for users to sign up,  log in, and add a place
    * Place Show page with
        * map indicating place location,
        * comments, and
        * buttons that open modals to add a comment and (if the creator of the
          place) to upload photos or delete the place
    * Forms for adding and editing places
    * Modals for adding comments and photos
    * Dashboard showing a user’s comments and the places the user has contributed
* Technology used:
    * Ruby on Rails
    * HTML, CSS
    * Bootstrap for device-responsive design
    * FontSquirrel
    * Kaminari for pagination
    * SimpleForm for user input of places, comments, and photos
    * Devise for user authentication
    * Geocoder for integrating Google map API
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
