# Hot Reads

Heroku link: [https://hotreads-laszlo.herokuapp.com/](https://hotreads-laszlo.herokuapp.com/)

A simple app quickly put together to accomodate features required per [Turing Mod4 final assessment](https://gist.github.com/neight-allen/c37442c731e7ed9d6525a9cdd6f78022)

API endpoint(s):  
- POST `/api/v1/links`: add a link to the database. If the link is already in the database (exact match), then it will increase a counter indicating how times that link has been received.  
  Input parameter(s): `url`  
  Response: none  
  Example for input: `url: "https://hotreads-laszlo.herokuapp.com/"` 