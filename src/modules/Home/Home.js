const main = require("../Mailer/Mailer")
const model = require("./model")

module.exports = {
    POST: async (req, res) => {
        const {email , msg} = req.body
        if(email && msg) {
            res.send(await main(email , msg))
        }
   
    }
} 