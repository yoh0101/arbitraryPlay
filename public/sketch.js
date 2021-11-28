

const socket = io.connect(); // connect to the address

// get the room name from url path
const params = new URLSearchParams(window.location.search);
const roomName = params.get("room");

let gui;
//let home, a, b, c, cf1, accelPermision, cf2;
let msg1;
let value = 0;
let permissionGranted = false;
let motion = false, ios = false;
let flock;

function setup(){
    createCanvas(windowWidth, windowHeight);
    
    
    // gui = createGui(); // call the gui objects
    // gui.loadStyle("TerminalMagenta");
    // gui.setTrackWidth(0);
    // gui.setRounding(0);

    // a = createButton("A", 50, 50, 50, 50);
    // b = createButton("B", 50, 110, 50, 50);
    // c = createButton("C", 50, 170, 50, 50);
    // cf1 = createCrossfaderV("CrossfaderV 1", 225, 25, 75, 350, 100, 3000); // last two args are min and max
    // cf2 = createCrossfader("Crossfader 2", 25, 200, 200, 75, 0, 127);
    
    // home = createButton("回到首頁", windowWidth/2-50, windowHeight-30, 100, 30);
    
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

    flock = new Flock();
    // Add an initial set of boids into the system
    for (let i = 0; i < 100; i++) {
        let b = new Boid(width / 2,height / 2);
        flock.addBoid(b);
    }    

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
    background(51);
    flock.run();
    
    // drawGui(); // need to be in draw(), and after the background()
    // backToHome() //if home is pressed then back to home page
    
    //sayhi();

    // if(cf1.isChanged) {
    //     print(cf1.label + " = " + cf1.val);
    //     socket.emit("room", roomName, "ctf", cf1.val); 
    // }
    
    
    // //test
    // if(cf2.isChanged) {
    //     socket.emit("test", {roomName: roomName, cf2: cf2.val});
    // }
    
      
    
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
    flock.addBoid(new Boid(mouseX, mouseY));
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

function Flock() {
    // An array for all the boids
    this.boids = []; // Initialize the array
  }

Flock.prototype.run = function() {
    for (let i = 0; i < this.boids.length; i++) {
        this.boids[i].run(this.boids);  // Passing the entire list of boids to each boid individually
    }
}
  
Flock.prototype.addBoid = function(b) {
    this.boids.push(b);
}

// The Nature of Code
// Daniel Shiffman
// http://natureofcode.com

// Boid class
// Methods for Separation, Cohesion, Alignment added

function Boid(x, y) {
    this.acceleration = createVector(0, 0);
    this.velocity = createVector(random(-1, 1), random(-1, 1));
    this.position = createVector(x, y);
    this.r = 3.0;
    this.maxspeed = 3;    // Maximum speed
    this.maxforce = 0.05; // Maximum steering force
  }
  
  Boid.prototype.run = function(boids) {
    this.flock(boids);
    this.update();
    this.borders();
    this.render();
  }
  
  Boid.prototype.applyForce = function(force) {
    // We could add mass here if we want A = F / M
    this.acceleration.add(force);
  }
  
  // We accumulate a new acceleration each time based on three rules
  Boid.prototype.flock = function(boids) {
    let sep = this.separate(boids);   // Separation
    let ali = this.align(boids);      // Alignment
    let coh = this.cohesion(boids);   // Cohesion
    // Arbitrarily weight these forces
    sep.mult(1.5);
    ali.mult(1.0);
    coh.mult(1.0);
    // Add the force vectors to acceleration
    this.applyForce(sep);
    this.applyForce(ali);
    this.applyForce(coh);
  }
  
  // Method to update location
  Boid.prototype.update = function() {
    // Update velocity
    this.velocity.add(this.acceleration);
    // Limit speed
    this.velocity.limit(this.maxspeed);
    this.position.add(this.velocity);
    // Reset accelertion to 0 each cycle
    this.acceleration.mult(0);
  }
  
  // A method that calculates and applies a steering force towards a target
  // STEER = DESIRED MINUS VELOCITY
  Boid.prototype.seek = function(target) {
    let desired = p5.Vector.sub(target,this.position);  // A vector pointing from the location to the target
    // Normalize desired and scale to maximum speed
    desired.normalize();
    desired.mult(this.maxspeed);
    // Steering = Desired minus Velocity
    let steer = p5.Vector.sub(desired,this.velocity);
    steer.limit(this.maxforce);  // Limit to maximum steering force
    return steer;
  }
  
  Boid.prototype.render = function() {
    // Draw a triangle rotated in the direction of velocity
    let theta = this.velocity.heading() + radians(90);
    fill(127);
    stroke(200);
    push();
    translate(this.position.x, this.position.y);
    rotate(theta);
    beginShape();
    vertex(0, -this.r * 2);
    vertex(-this.r, this.r * 2);
    vertex(this.r, this.r * 2);
    endShape(CLOSE);
    pop();
  }
  
  // Wraparound
  Boid.prototype.borders = function() {
    if (this.position.x < -this.r)  this.position.x = width + this.r;
    if (this.position.y < -this.r)  this.position.y = height + this.r;
    if (this.position.x > width + this.r) this.position.x = -this.r;
    if (this.position.y > height + this.r) this.position.y = -this.r;
  }
  
  // Separation
  // Method checks for nearby boids and steers away
  Boid.prototype.separate = function(boids) {
    let desiredseparation = 25.0;
    let steer = createVector(0, 0);
    let count = 0;
    // For every boid in the system, check if it's too close
    for (let i = 0; i < boids.length; i++) {
      let d = p5.Vector.dist(this.position,boids[i].position);
      // If the distance is greater than 0 and less than an arbitrary amount (0 when you are yourself)
      if ((d > 0) && (d < desiredseparation)) {
        // Calculate vector pointing away from neighbor
        let diff = p5.Vector.sub(this.position, boids[i].position);
        diff.normalize();
        diff.div(d);        // Weight by distance
        steer.add(diff);
        count++;            // Keep track of how many
      }
    }
    // Average -- divide by how many
    if (count > 0) {
      steer.div(count);
    }
  
    // As long as the vector is greater than 0
    if (steer.mag() > 0) {
      // Implement Reynolds: Steering = Desired - Velocity
      steer.normalize();
      steer.mult(this.maxspeed);
      steer.sub(this.velocity);
      steer.limit(this.maxforce);
    }
    return steer;
  }
  
  // Alignment
  // For every nearby boid in the system, calculate the average velocity
  Boid.prototype.align = function(boids) {
    let neighbordist = 50;
    let sum = createVector(0,0);
    let count = 0;
    for (let i = 0; i < boids.length; i++) {
      let d = p5.Vector.dist(this.position,boids[i].position);
      if ((d > 0) && (d < neighbordist)) {
        sum.add(boids[i].velocity);
        count++;
      }
    }
    if (count > 0) {
      sum.div(count);
      sum.normalize();
      sum.mult(this.maxspeed);
      let steer = p5.Vector.sub(sum, this.velocity);
      steer.limit(this.maxforce);
      return steer;
    } else {
      return createVector(0, 0);
    }
  }
  
  // Cohesion
  // For the average location (i.e. center) of all nearby boids, calculate steering vector towards that location
  Boid.prototype.cohesion = function(boids) {
    let neighbordist = 50;
    let sum = createVector(0, 0);   // Start with empty vector to accumulate all locations
    let count = 0;
    for (let i = 0; i < boids.length; i++) {
      let d = p5.Vector.dist(this.position,boids[i].position);
      if ((d > 0) && (d < neighbordist)) {
        sum.add(boids[i].position); // Add location
        count++;
      }
    }
    if (count > 0) {
      sum.div(count);
      return this.seek(sum);  // Steer towards the location
    } else {
      return createVector(0, 0);
    }
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


