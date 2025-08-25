import express from "express";
import dotenv from "dotenv";

dotenv.config({ path: '.env' });

const app = express();
const port = process.env.PORT;

app.get("/", (_req, res) => {
res.send(`Hello from Node.js via Docker + NGINX! Time: ${new Date().toISOString()}`);
});

app.listen(port, () => console.log(`App listening on ${port}`));
