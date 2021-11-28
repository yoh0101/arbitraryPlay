const maxApi = require("max-api");
const io = require("socket.io-client");

let socket;

maxApi.addHandler("connect", (url) => {
    socket = io(url);

    socket.on("talk", (msg) => {
        maxApi.outlet("talk", msg);
    });
    
    // when recieve "room" event, get room name and control value 
    socket.on("room", (roomName, control, value) => {
        maxApi.outlet("room", roomName, control, value);
    });

    



    // test
    socket.on("test", msg => {
        maxApi.outlet(msg);
    });
    
});

maxApi.addHandler("disconnect", () => {
    socket.close();
});

maxApi.addHandler("message1", (msg) => {
    socket.emit("message1", msg);
});
