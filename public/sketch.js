
const socket = io.connect(); // connect to the address

// get the room name from url path
const params = new URLSearchParams(window.location.search);
const roomName = params.get("room");

let font;
let song;
let home, a, b, c, cf1, accelPermision, cf2;
let msg1;
let value = 0;
let permissionGranted = false;
let motion = false, ios = false;

// an array to add multiple particles
let particles = [];

// this class describes the properties of a single particle.
class Particle {
    // setting the co-ordinates, radius and the
    // speed of a particle in both the co-ordinates axes.
    constructor() {
        this.x = random(0,width);
        this.y = random(0,height);
        this.r = random(1,8);
        this.xSpeed = random(-2,2);
        this.ySpeed = random(-1,1.5);
    }
    
    // creation of a particle.
    createParticle() {
        noStroke();
        fill('rgba(203,251,255,0.5)');
        circle(this.x,this.y,this.r);
    }
    
    // setting the particle in motion.
    moveParticle() {
        if(this.x < 0 || this.x > width)
            this.xSpeed*=-1;
        if(this.y < 0 || this.y > height)
            this.ySpeed*=-1;
        this.x+=this.xSpeed;
        this.y+=this.ySpeed;
    }
    
    // this function creates the connections(lines)
    // between particles which are less than a certain distance apart
    joinParticles(particles) {
        particles.forEach(element =>{
            let dis = dist(this.x,this.y,element.x,element.y);
            if(dis<85) {
              stroke('rgba(255,255,255,0.04)');
              line(this.x,this.y,element.x,element.y);
            }
        });
    }
}

function preload() {
    font = loadFont("assets/fipps/Fipps-Regular.otf");
    song = loadSound("assets/chosen.mp3");
    song.playMode("restart");
}

function setup() {
    // mimics the autoplay policy
    getAudioContext().suspend();
    createCanvas(windowWidth, windowHeight);
    for(let i = 0;i<width/10;i++){
        particles.push(new Particle());
    }
    
    textFont(font);

/*
    colorMode(HSB, 360, 100, 100, 100);

    noFill();
    stroke(255);
    strokeWeight(3);

    textFont(font);
    textAlign(CENTER, CENTER);
    //textSize(32);

    imageMode(CENTER);
    pixelDensity(1);//High reso, slows frame rate
*/
    home = createButton("Home");
    home.size(100, 30);
    home.position(windowWidth/2-50, windowHeight-30);
    home.touchStarted(backToHome);

    // device motion permission
    if (typeof DeviceMotionEvent.requestPermission === 'function') {
        document.body.addEventListener('click', function() {
          DeviceMotionEvent.requestPermission()
            .then(function() {
              console.log('DeviceMotionEvent enabled');
      
              motion = true;
              ios = true;
            })
            .catch(function(error) {
              console.warn('DeviceMotionEvent not enabled', error);
            });
        });
      } else {
        // we are not on ios13 and above
        // todo
        // add detection for hardware for other devices
        // if(got the hardware) {
        // motion = true;
        // }
        motion = false;
        ios = false;
      }

    // a = createButton("A");
    // a.size(100, 100);
    // a.position(50, 50);
    // a.touchStarted(abutton);
        
    // b = createButton("B");
    // b.size(100, 100);
    // b.position(50, 200);
    // b.touchStarted(bbutton);
    
    // c = createButton("C");
    // c.size(100, 100);
    // c.position(50, 350);
    // c.touchStarted(cbutton); 
    

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

    /* from Max */
    // choose percussion
    socket.on("percussionPlay", (msg) => {
        if(msg == "It's your turn!" && roomName == "Percussion") {
            song.play();
            msg1 = msg;
        } else if(msg == " " && roomName == "Percussion") {
             // clear msg1
            msg1 = msg;
        }
    });

    socket.on("pianoPlay", (msg) => {
        if(msg == "It's your turn!" && roomName == "Piano") {
            song.play();
            msg1 = msg;
        } else if(msg == " " && roomName == "Piano") {
            msg1 = msg;
        }
    });

    socket.on("agPlay", (msg) => {
        if(msg == "It's your turn!" && roomName == "Acoustic Guitar") {
            song.play();
            msg1 = msg;
        } else if(msg == " " && roomName == "Acoustic Guitar") {
            msg1 = msg;
        }
    });

    socket.on("egPlay", (msg) => {
        if(msg == "It's your turn!" && roomName == "Electric Guitar") {
            song.play();
            msg1 = msg;
        } else if(msg == " " && roomName == "Electric Guitar") {
            msg1 = msg;
        }
    });

    socket.on("stringPlay", (msg) => {
        if(msg == "It's your turn!" && roomName == "String") {
            song.play();
            msg1 = msg;
        } else if(msg == " " && roomName == "String") {
            msg1 = msg;
        }
    });

    socket.on("synthPlay", (msg) => {
        if(msg == "It's your turn!" && roomName == "Synth") {
            song.play();
            msg1 = msg;
        } else if(msg == " " && roomName == "Synth") {
            msg1 = msg;
        }
    });
    
}


function newDrawing(data) {
    noStroke();
    fill(255, 0, 100);
    ellipse(data.X, data.Y, 36, 36);
}

function abutton() {
    
    console.log("A" + " is pressed.");
    socket.emit("A", say);
}
function bbutton() {
    console.log("B" + " is pressed.");
    socket.emit("B", say);
}
function cbutton() {
    console.log("C" + " is pressed.");
    socket.emit("C", say);
}


function draw() {
    switch (roomName) {
        case "Percussion":
            background("#a3b7a0");
            break;
        case "Piano":
            background("#64606e");
            break;
        case "Acoustic Guitar":
            background("#4a3354");
            break;
        case "Electric Guitar":
            background("#251733");
            break;
        case "String":
            background("#0d1b11");
            break;
        case "Synth":
            background("#0f0f0f");
            break;
    }
    
    for(let i = 0;i<particles.length;i++) {
        particles[i].createParticle();
        particles[i].moveParticle();
        particles[i].joinParticles(particles.slice(i));
    }
    
    // title
    textSize(25);
    fill(255,0,203);
    text(roomName, 10, 50);

    // description
    textSize(12);
    textFont('Courier');
    fill(255,0,203);
    text("Please turn on the volume", 10, 80);
    text("Tap the screen, move or shake your device", 10, 90);
    
    // msg from Max
    textSize(24);
    textFont(font);
    fill(255, 255, 255);
    text(msg1, 50, 300);
    
    

    // we can use rotationZ, rotationX and rotationY
    // they should be used in this order (apparently - see docs)
    // even though default mode is radians the Z rotation returns degrees unless converted

    // the below code ensures a smooth transition from 0-180 and back
    let zMotion = round(width / 5 * abs(radians(rotationZ) - PI));
    // x and y values moved from the centre point
    let yMotion = round(height / 2 + rotationX * 10);
    let xMotion = round(width / 2 + rotationY * 10);

    // // motion affected circle
    // circle(xMotion, yMotion, zMotion);

    // // reference circle
    // stroke(255);
    // strokeWeight(3);
    // noFill();
    // circle(width / 2, height / 2, width / 1.2);

    // text to provide instructions and
    // document values at the top of the screen
    noStroke();
    textSize(width / 25);
    textFont("'SFMono-Regular', Consolas, 'Liberation Mono', Menlo, Courier, monospace");

    fill(255, 100, 50);
    //text("click to start on iOS", 10, 80);
    //text("on a mobile: twist, and tilt your device", 10, 120);
    text("device - x: " + round(rotationX) + ", y: " + round(rotationY) + ", z: " + round(rotationZ), 10, windowHeight-130);
    socket.emit("device", {roomName: roomName, device: [round(rotationX), round(rotationY), round(rotationZ)]});

    // text("circle - x: " + xMotion + ", y: " + yMotion + ", radius: " + zMotion, 10, 200);
    // socket.emit("motion", {roomName: roomName, motion: [xMotion, yMotion, zMotion]});

    text("acceleration - x:" + round(accelerationX) + ", y:" + round(accelerationY) + ", z:" + round(accelerationZ), 10, windowHeight-80);
    socket.emit("acceleration", {roomName: roomName, acceleration: [round(accelerationX), round(accelerationY), round(accelerationZ)]});

    //draw all the sprites added to the sketch so far
    //the positions will be updated automatically at every cycle
    drawSprites();
}

function mousePressed() {
    //starts the AudioContext on a user gesture
    userStartAudio();

    //create a sprite at the mouse position and store it in a temporary variable
    var s = createSprite(mouseX, mouseY, 30, 30);
    //if no image or animation is associated it will be a rectancle of the specified size
    //and a random color
  
    //now you can use the variable to set properties
    //e.g. a random velocity on the x and y coordinates
    s.velocity.x = random(-5, 5);
    s.velocity.y = random(-5, 5);

    socket.emit("touch", {roomName: roomName, mouse: [mouseX, mouseY]});
  }


function mouseDragged() {
    
    console.log("Sending: " + mouseX + "," + mouseY);
    
    let data = {
        X: mouseX, 
        Y: mouseY
    }
    
    // // send the event named "mouse" to server  
    // socket.emit("mouse", data); 
    // noStroke();
    // fill(255);
    // ellipse(mouseX, mouseY, 36, 36);
}



function backToHome() {
    window.location = 'index.html'; 
}

// prevent scrolling on mobile
function touchMoved() {
    // do some stuff
    return false;
}


