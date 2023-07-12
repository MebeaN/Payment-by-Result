const express = require("express");
const app = express();

require("express-async-errors");
require("dotenv").config();

const helmet = require("helmet");
const cors = require("cors");
const xss = require("xss-clean");
const rateLimiter = require("express-rate-limit");

const users = require("./routes/users");
const authRoute = require("./routes/auth");
const interventionsRoute = require("./routes/interventions");

const notFoundMiddleware = require("./middleware/not-found");
const errorHandlerMiddleware = require("./middleware/error-handler");

const connectDb = require("./db/connect");

// middleware
app.use(express.json());
app.use(helmet());
app.use(cors());
app.use(xss());
app.use(rateLimiter({ windowMs: 60 * 1000, max: 60 }));

// routes
app.use("/api/v1/auth", authRoute);
app.use("/api/v1/users", users);
app.use("/api/v1/interventions", interventionsRoute);

// error handlers
app.use(notFoundMiddleware);
app.use(errorHandlerMiddleware);

const port = 3000;

const start = async () => {
  try {
    await connectDb(process.env.MONGO_URI);
    app.listen(port, console.log(`Server is listening on port ${port}...`));
  } catch (error) {
    console.log(error);
  }
};

start();
