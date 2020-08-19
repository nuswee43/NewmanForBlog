# How to get API test report

### Install Newman

```$ npm install -g newman```

### Run Newman and Generate Report

```$ newman run MockingExample.postman_collection.json -e MockingExample.postman_environment.json --reporters html --reporter-html-export report.html```

### Run Newman and Generate Dashboard

```$ newman run MockingExample.postman_collection.json -r htmlextra -e MockingExample.postman_environment.json --reporter-htmlextra-export report.html```

You will see report.html in your folder. Let's click file `report.html` and see your results 🎉