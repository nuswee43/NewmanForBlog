newman run MockingExample.postman_collection.json -r htmlextra -e MockingExample.postman_environment.json --reporter-htmlextra-export ./results/report.html
open ./results/report.html
mv ./results/report.html ./public/index.html
firebase deploy