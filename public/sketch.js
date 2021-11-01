
var socket = io.connect("https://yoh0101.github.io/arbitraryPlay/");

let gui;
let a, b, c, cf1;

let value = 0;

function setup(){
    createCanvas(windowWidth, windowHeight);
    
      
    gui = createGui(); // call the gui objects
    a = createButton("A", 50, 50, 50, 50);
    b = createButton("B", 50, 110, 50, 50);
    c = createButton("C", 50, 170, 50, 50);
    cf1 = createCrossfaderV("CrossfaderV 1", 225, 25, 75, 350, 0, 127); // last two args are min and max
    
    // receive the "mosue" event and call newDrawing function
    //socket.on("mouse", newDrawing);

    gui.loadStyle("TerminalMagenta");
    gui.setTrackWidth(0);
    gui.setRounding(0);
}
/*
function newDrawing(data) {
    noStroke();
    fill(255, 0, 100);
    ellipse(data.X, data.Y, 36, 36);
}
*/
/*
function mouseDragged() {
    console.log("Sending: " + mouseX + "," + mouseY);
    
    var data = {
        X: mouseX, 
        Y: mouseY
    }
    
    // send the event named "mouse" to server  
    socket.emit("mouse", data); 
}
*/
function draw(){
    background(200);
    drawGui(); // need to be in draw(), and after the background()

    if(cf1.isChanged) {
        print(cf1.label + " = " + cf1.val);
        socket.emit("cf1", cf1.val); 
    }

    sayhi();
      
      

    /*
    noStroke();
    fill(255);
    ellipse(mouseX, mouseY, 36, 36);
    */
    /*
    socket.on("message", (msg) => {
        fill(0);
        textSize(24);
        textFont('Georgia');
        text(msg, 12, 30);
    });
    */
   
    socket.on("message", (msg) => {
        textSize(32);
        fill(0);
        text(msg, 100, 200);
    });

    
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

// prevent scrolling on mobile
function touchMoved() {
    // do some stuff
    return false;
  }


