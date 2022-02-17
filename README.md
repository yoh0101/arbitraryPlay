# arbitraryPlay
This is an application of socket.io and max/msp which combine with interactive music, offering the platform for the performance with performer and audience.

## Installation

If you are the performer, please download Max/Msp program first (https://cycling74.com/products/max).

If you are the audiecne, please use your smartphone and scan the QRcode to the site.

![image](qrcode.png)

## Usage

### Performer

1. Open the arbitraryPlay.maxpat and click the "script start" to open the Node.JS API.
2. Connect the server URL (my app is bulit on heroku).
3. You can input MIDI devices and the musical instruments via audio interface.
4. Use "Room Control" to control the audience participation. (Note: It can be controlled via OSC by using additional apps.)
5. Each room has own data from the smartphone of audience behavior.

### Audience

1. Type the user name and choose a room.
2. Try to touch, shake, or rotate the screen.
3. Enjoy the interactive music with the performer.
