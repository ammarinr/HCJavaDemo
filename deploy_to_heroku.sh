mvn clean
git add .
git commit -m "Commiting another change on `date`"
git push heroku master
heroku logs --tail --app hc-java-demo

