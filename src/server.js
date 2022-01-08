const express = require("express");
const app = express();

const { PORT } = require("./config/config");

const cors = require("cors");
const routes = require("./modules/routes");

app.use(express.json());


app.use(cors());
app.use(routes);

app.listen(PORT, () => console.log(PORT));
