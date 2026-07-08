for i in {1..60}; do curl -s -o /dev/null -w "%{http_code}\n" http://localhost:3000; done

npm i @arcjet/nest

npm install better-auth