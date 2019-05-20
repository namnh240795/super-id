import express from 'express';

const app = express();

app.get('/', (req, res) => {
    res.send('Hello');
});

app.listen(8081, () => {
    console.log('listen on port 8081');
});
