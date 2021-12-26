const maxApi = require("max-api");
const io = require("socket.io-client");

let socket;

maxApi.addHandler("connect", (url) => {
    socket = io(url);

    socket.on("A", (msg) => {
        maxApi.outlet("A", msg);
    });
    socket.on("B", (msg) => {
        maxApi.outlet("B", msg);
    });
    socket.on("C", (msg) => {
        maxApi.outlet("C", msg);
    });



    // when recieve "room" event, get room name and control value 
    socket.on("room", (roomName, control, value) => {
        maxApi.outlet("room", roomName, control, value);
    });

    

    socket.on("device", msg => {
        maxApi.outlet(msg);
    });
    // socket.on("motion", msg => {
    //     maxApi.outlet(msg);
    // });
    socket.on("acceleration", msg => {
        maxApi.outlet(msg);
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
