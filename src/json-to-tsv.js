#!/usr/bin/node
process.stdin.setEncoding('utf8');
let allChunks = '';

process.stdin.on('readable', () => {
  let chunk;
  while ((chunk = process.stdin.read()) !== null) {
    allChunks = `${allChunks}${chunk}`;
  }
});

process.stdin.on('end', () => {
  let j = JSON.parse(allChunks);

  let propertiesToReturn = [];
  for (let i = 2; i < process.argv.length; i++) {
    propertiesToReturn.push(process.argv[i]);
  }

  console.log(propertiesToReturn.join('\t'));
  for (let item of j){
   console.log(propertiesToReturn.map((p) => item[p]).join('\t'));
  }
});
