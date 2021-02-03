const express = require('express');

const app = express();

const PORT = process.env.PORT || 8080;

app.use(express.urlencoded({ extended: true }));
app.use(express.json());

//Test Route
app.get("/api/config", (req, res) => {
    res.json(
        {
            isWorking : "Success! I'm working."
        }
    )
});


app.listen(PORT, () => {
    console.log(`App is running on http://localhost:${PORT}`);
});

