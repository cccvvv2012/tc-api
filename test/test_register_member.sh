export TC_DB_HOST=54.196.54.170
export TC_DB_PORT=2021
export TC_DB_USER=informix
export TC_DB_PASSWORD=1nf0rm1x
export TC_API_HOST=api.topcoder.com

. .profile

./node_modules/.bin/mocha ./test/register_member.js