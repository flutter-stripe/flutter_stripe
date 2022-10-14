import express from "express";
import path from "path";
const app = express();
const port = 8080; // default port to listen

app.use(express.json());
app.use(express.urlencoded({ extended: false }));

app.use(function (req, res, next) {
    res.header("Access-Control-Allow-Origin", "*");
    res.header("Access-Control-Allow-Headers", "Origin, X-Requested-With, Content-Type, Accept, authorization");
    res.header("Access-Control-Allow-Methods", "GET, POST, OPTIONS, PUT, DELETE");
    next();
});

app.use(express.static(__dirname + '/../app/build/web'));

// define a route handler for the default home page
app.get("/", (req, res) => {
    res.sendFile(path.join(__dirname + '/../app/build/web/index.html'));
});


// start the express server
app.listen(port, () => {
    // tslint:disable-next-line:no-console
    console.log(`server started at http://localhost:${port}`);
});