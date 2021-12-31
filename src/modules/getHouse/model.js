const pg = require("../../lib/postgres");

const EXISTING_USER = `
    SELECT * FROM houses WHERE house_complex = $1
`;


const exists = (id) => pg(EXISTING_USER, id);

module.exports = {
  exists,
};