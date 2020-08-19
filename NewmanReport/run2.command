newman run MockingExample.postman_collection.json -e MockingExample.postman_environment.json --reporters html --reporter-html-export report.html
mv report.html ./public/index.html
firebase deploy
