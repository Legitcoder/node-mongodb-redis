const express = require('express');
const path = require('path');
const app = express();


app.use(express.json());
app.use(express.static(path.join(__dirname, 'dist')));

app.get('/', (req, res, next) => {
    res.send({first: "Moin" });
});

app.listen(8080, console.log(
    "Listening on port 8080"
));