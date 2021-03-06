const express = require("express");
const app = express();

const { PORT } = require("./config/config");

const cors = require("cors");
const routes = require("./modules/routes");

app.use(express.json());

app.use(cors({
  origin:'*', 
   credentials:true,            //access-control-allow-credentials:true
   optionSuccessStatus:200,
}));
app.use(routes);

app.listen(PORT, () => console.log(PORT));
