const pg = require("../../lib/postgres");

const EXISTING_USER = `
    SELECT * FROM complexs WHERE complex_developer = $1
`;


const exists = (id) => pg(EXISTING_USER, id);

module.exports = {
  exists,
};