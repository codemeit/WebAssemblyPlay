const assert = require("assert");
const myModule = require("..");
assert.strictEqual(myModule.add(2, 2), 3);
console.log("ok");
