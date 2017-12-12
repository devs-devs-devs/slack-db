#!/usr/bin/env node
require('dotenv').config();
const es = require('child_process').execSync;

const timestamp = new Date().toISOString().split('T').join(' ').split('.')[0];
const git = '/usr/bin/git';
const mysqldump = '/usr/bin/mysqldump';
const dir = '/home/slack/slack-db';
const sql = `${dir}/slack.sql`;

es(`${mysqldump} --compact -u ${process.env.MYSQL_USER} -p${process.env.MYSQL_PASSWORD} --extended-insert=FALSE --databases trug > ${sql}`);
es(`cd ${dir}; ${git} pull; ${git} add .; ${git} commit -m "[CRON] ${timestamp}"; ${git} push --quiet;`);
