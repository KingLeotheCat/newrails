Planning a find a pair app

Get /register
    should present a sign up form

POST /users
    create the user in database, maybe
    validation

    --------------

GET /login
    present login form
POST /login
    create their session and redirect
        1. tell them who their logged in as


        START HERE!

        
        2. You forgot a logout
        3. create a protected page

GET /pairs/new
    show a form to makea request of a pair
    enter the topic

POST /pairs
    take the pair request data and save it
    to the DB

GET /pairs
    show a list of all open pairs

GET /pairs/:id
    show details of the pair request
    ACCEPT PAIR

PATCH /pairs/:id
      


