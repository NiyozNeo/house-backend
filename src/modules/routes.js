const express = require("express");

const Reg = require("./reg/reg");
const Check = require("./check/check");
const { GET : getDev } = require("./getDeveloper/getDeveloper");
const { POST } = require("./getComplex/getComplex");
const router = express.Router();

router
  .post("/reg", Reg.REGISTER)
  .post("/check", Check.CHECK)
  .get("/developer", getDev)
  .post("/complex", POST)

module.exports = router;
