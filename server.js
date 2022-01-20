
/*
const fs = require("fs");
const options = {
    key: fs.readFileSync('key.pem'),
    cert: fs.readFileSync('cert.pem')
};

// import http modules and pass variable app
const https = require("https").createServer(options);
const PORT = process.env.PORT || 3000;
https.listen(PORT, () => {
    console.log(`listening on ${PORT}`);
});
*/


// import the express module to variable express
const express = require("express"); 
// call the express() to variable app
const app = express();
// app.listen(PORT, () => {
//     console.log(`API listen on ${PORT}`);
// });

const http = require("http").Server(app);
const PORT = process.env.PORT || 3000;

http.listen(PORT, () => {
    console.log(`listening on ${PORT}`);
});

// import socket.io module and set the socket server to variable io
const io = require("socket.io")(http);

// visiting directory
app.use(express.static(__dirname + "/public/"));


/*
app.get('/', (req, res) => {
    res.sendFile(__dirname + '/index.html');
});
*/




// runs when client connects
io.on("connection", socket => {
    // when new connection
    console.log("new connection: " + socket.id);
    socket.emit("message", "Welcome to arbitraryPlay!" );

    // runs when client disconnecnts
    socket.on("disconnect", () => {
        console.log("user disconnected");
    });
    
    // create the room
    socket.on("join_room", roomName => {
        socket.join(roomName);
        socket.emit("join_room_message", `You are in ${roomName}`);
    });

    socket.on("room", (roomName, control, value) => {
        socket.broadcast.emit("room", roomName, control, value);
    });


    socket.on("device", msg => {
        socket.broadcast.emit("device", msg);
    });
    // socket.on("motion", msg => {
    //     socket.broadcast.emit("motion", msg);
    // });
    socket.on("acceleration", msg => {
        socket.broadcast.emit("acceleration", msg);
    });
    


    // test
    socket.on("test", msg => {
        socket.broadcast.emit("test", msg);
    });


    /* from Max */
    // percussion
    socket.on("percussionPlay", msg => {
        socket.broadcast.emit("percussionPlay", msg);
    });

    socket.on("pianoPlay", msg => {
        socket.broadcast.emit("pianoPlay", msg);
    });

    socket.on("agPlay", msg => {
        socket.broadcast.emit("agPlay", msg);
    });

    socket.on("egPlay", msg => {
        socket.broadcast.emit("egPlay", msg);
    });

    socket.on("stringPlay", msg => {
        socket.broadcast.emit("stringPlay", msg);
    });

    socket.on("synthPlay", msg => {
        socket.broadcast.emit("synthPlay", msg);
    });

    
    //test
    socket.on("A", (msg) => {
        socket.broadcast.emit("A", msg);
    });
    socket.on("B", (msg) => {
        socket.broadcast.emit("B", msg);
    });
    socket.on("C", (msg) => {
        socket.broadcast.emit("C", msg);
    });


    socket.on("cf1", (value) => {
        socket.broadcast.emit("cf1", value);
    });

    socket.on("touch", (msg) => {
        socket.broadcast.emit("touch", msg);
    });

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
});

