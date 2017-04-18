# Hot Reads

Heroku link: [https://hotreads-laszlo.herokuapp.com/](https://hotreads-laszlo.herokuapp.com/)

A simple app quickly put together to accomodate features required per [Turing Mod4 final assessment](https://gist.github.com/neight-allen/c37442c731e7ed9d6525a9cdd6f78022)

API endpoint(s):  
- GET `/api/v1/links`: returns the TOP10 links based on `count`.  
  Input parameter(s): none  
  Response: see example below  
  Example for response:  
  ```
  [
    {
    id: 5,
    url: "http://sdfsdf.com",
    count: 4,
    created_at: "2017-04-18T13:07:10.140Z",
    updated_at: "2017-04-18T13:08:34.241Z"
    },
    {
    id: 3,
    url: "google.com",
    count: 2,
    created_at: "2017-04-18T12:38:24.990Z",
    updated_at: "2017-04-18T12:38:43.423Z"
    },
    {
    id: 4,
    url: "http://google.com",
    count: 1,
    created_at: "2017-04-18T12:38:58.921Z",
    updated_at: "2017-04-18T12:38:58.921Z"
    }
  ]
  ```   
- POST `/api/v1/links`: add a link to the database. If the link is already in the database (exact match), then it will increase a counter indicating how times that link has been received.  
  Input parameter(s): `url`  
  Response: none  
  Example for input: `url: "https://hotreads-laszlo.herokuapp.com/"` 