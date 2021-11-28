

const socket = io.connect(); // connect to the address

// get the room name from url path
const params = new URLSearchParams(window.location.search);
const roomName = params.get("room");

let gui;
let home, a, b, c, cf1, accelPermision, cf2;
let msg1;
let value = 0;
let permissionGranted = false;
let motion = false, ios = false;


function setup(){
    createCanvas(windowWidth, windowHeight);

    
    gui = createGui(); // call the gui objects
    gui.loadStyle("TerminalMagenta");
    gui.setTrackWidth(0);
    gui.setRounding(0);

    a = createButton("A", 50, 50, 50, 50);
    b = createButton("B", 50, 110, 50, 50);
    c = createButton("C", 50, 170, 50, 50);
    cf1 = createCrossfaderV("CrossfaderV 1", 225, 25, 75, 350, 100, 3000); // last two args are min and max
    cf2 = createCrossfader("Crossfader 2", 25, 200, 200, 75, 0, 127);
    accelPermision = createButton("g", 50, 300, 50, 50);
    home = createButton("回到首頁", windowWidth/2-50, windowHeight-30, 100, 30);
    
    

    

    // when join the room send the room name to server
    socket.emit("join_room", roomName);
    // receive the message from server
    socket.on("join_room_message", msg => {
        console.log(msg);
    });

    socket.on("message", msg => {
        console.log(msg)
    });

    

    // receive the "mosue" event and call newDrawing function
    socket.on("mouse", newDrawing);

    
}

function newDrawing(data) {
    noStroke();
    fill(255, 0, 100);
    ellipse(data.X, data.Y, 36, 36);
}





function draw(){
    background(200);
    
    
    drawGui(); // need to be in draw(), and after the background()
    backToHome() //if home is pressed then back to home page
    
    sayhi();

    if(cf1.isChanged) {
        print(cf1.label + " = " + cf1.val);
        socket.emit("room", roomName, "ctf", cf1.val); 
    }
    
    if(accelPermision.isPressed) {
        getAccel();
    }
    
    //test
    if(cf2.isChanged) {
        socket.emit("test", {roomName: roomName, cf2: cf2.val});
    }
    
      
    
    // recieve message
    socket.on("message1", (msg) => {
        msg1 = msg;
    });
    textSize(24);
    fill(0);
    text(msg1, 50, 300);
}

function getAccel(){
    DeviceMotionEvent.requestPermission().then(response => {
        if (response == 'granted') {
        // Add a listener to get smartphone acceleration 
            // in the XYZ axes (units in m/s^2)
            window.addEventListener('devicemotion', (event) => {
                console.log(event);
            });
       // Add a listener to get smartphone orientation 
           // in the alpha-beta-gamma axes (units in degrees)
            window.addEventListener('deviceorientation',(event) => {
                console.log(event);
            });
        }
    });
}

function mouseDragged() {
    console.log("Sending: " + mouseX + "," + mouseY);
    
    let data = {
        X: mouseX, 
        Y: mouseY
    }
    
    // send the event named "mouse" to server  
    socket.emit("mouse", data); 
    noStroke();
    fill(255);
    ellipse(mouseX, mouseY, 36, 36);
}

function sayhi() {
    
    if(a.isPressed) {
        print(a.label + " is pressed.");
    // sent the name talk value "hi" to server 
        let say = 1;
        socket.emit("talk", say);
    } else if(b.isPressed) {
        print(b.label + " is pressed.");
    // sent the name talk value "hi" to server 
        let say = 2;
        socket.emit("talk", say);
    } else if(c.isPressed) {
        print(c.label + " is pressed.");
    // sent the name talk value "hi" to server 
        let say = 3;
        socket.emit("talk", say);
    }
    
}

function backToHome() {
    if(home.isPressed) {
        window.location = 'index.html';
    } 
}

// prevent scrolling on mobile
function touchMoved() {
    // do some stuff
    return false;
}


