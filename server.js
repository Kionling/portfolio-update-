const express = require("express")
const app = express();
const PORT = process.env.PORT || 5555
const sequelize = require("sequelize");
const routes = require("./routes/html-routes")

app.use(express.urlencoded({ extended: true}))
app.use(express.json());

if (process.env.NODE_ENV === "production") {
    app.use(express.static("client/build"));
  }

  app.use(routes)
  app.listen(PORT, () => console.log("Server listening on port: " + PORT))
