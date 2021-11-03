// import the express module to variable express
const express = require("express"); 
// call the express() to variable app
const app = express();
// import http modules and pass variable app
const http = require("http").Server(app);
const PORT = process.env.PORT || 3000;
// visiting directory
app.use(express.static(__dirname + "/public/"));

// import socket.io module and set the socket server to variable io
const io = require("socket.io")(http);
/*
app.get('/', (req, res) => {
    res.sendFile(__dirname + '/index.html');
});
*/
http.listen(PORT, () => {
    console.log(`listening on ${PORT}`);
});

// connection event
io.on("connection", newConnection);

// when new connection
function newConnection(socket) {
    // 
    console.log("new connection: " + socket.id);

    socket.on("disconnect", () => {
        console.log("user disconnected");
    });
    
    socket.on("message", (msg) => {
        io.emit("message", msg);
    });

    socket.on("talk", (msg) => {
        socket.broadcast.emit("talk", msg);
    });

    socket.on("cf1", (value) => {
        socket.broadcast.emit("cf1", value);
    })

    // receive the event "mouse" and call mouseMsg function
    socket.on("mouse", mouseMsg);
    // mouseMsg function
    function mouseMsg(data) {
        /* broadcast to other clients without initiator
        io.socket.emit() also broadcast to other clients with initiator
        */
        socket.broadcast.emit("mouse", data);
        
        console.log(data);
    }
}

