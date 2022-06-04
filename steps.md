
/front
npm install
npm run build
aws s3 cp --recursive --acl public-read ./www s3://nano-cicd/
http://nano-cicd.s3-website-us-east-1.amazonaws.com/

/api

fixes:
changed main path in package.json to "server.js" instead of "src/server.js"
added separated env PORT to APP_PORT & DB_PORT
create deploy script
http://uda-env.eba-tkyjrcvx.us-east-1.elasticbeanstalk.com/

npm install
npm run build
cd www
eb deploy
cd ..

