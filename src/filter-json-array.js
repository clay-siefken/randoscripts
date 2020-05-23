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

  // TODO: filter by argument

  console.log(`${j.length}`);
});
