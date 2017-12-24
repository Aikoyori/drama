async function sleep(ms: number) {
  await _sleep(ms);
}

function _sleep(ms: number) {
  return new Promise((resolve) => setTimeout(resolve, ms));
}

console.log('U')
sleep(6000)
console.log('gey')
