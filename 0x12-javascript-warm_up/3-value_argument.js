#!/usr/bin/node

const args = process.arvg[2];

if (args === undefined) {
	console.log('No argument');
} else {
	console.log(args);
}
