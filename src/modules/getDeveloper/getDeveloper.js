const {getDevs} = require("./model")
module.exports = {
  GET: async (_, res) => {
    const data = await getDevs()
    console.log(data);
    res.send(data)
  },
};
