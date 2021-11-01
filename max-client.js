const maxApi = require("max-api");
const io = require("socket.io-client");

let socket;

maxApi.addHandler("connect", (url) => {
    socket = io(url);

    socket.on("talk", (msg) => {
        maxApi.outlet("talk", msg);
    });

    socket.on("cf1", (value) => {
        maxApi.outlet("cf1", value);
    });
    
});

maxApi.addHandler("disconnect", () => {
    socket.close();
});

maxApi.addHandler("message", (msg) => {
    socket.emit("message", msg);
});
