import krister.Ess.*;
AudioChannel myChannel;
PitchShift myPitchShift;
RateShift myRateShift;
TempoShift myTempoShift;

PFont font;
PFont font2;
PFont font3;
String toShow;
String label;
PImage elmo;

void setup() {
  size(300, 300);
  Ess.start(this);
  smooth();
  frameRate(100000);
  font = loadFont("ArnoPro-BoldItalicSubhead-255.vlw");
  font2 = loadFont("WhitneyHTF-BoldItalic-60.vlw");
  font3 = loadFont("CooperBlackStd-60.vlw");
  elmo = loadImage("elmo2.jpg");
  textAlign(CENTER);
  toShow= "";
  myChannel=new AudioChannel();

}

void draw() {
  textFont(font3, 45);
  textLeading(50);
  background(81, 80, 80);
  fill(240, (mouseX), (mouseY));
  text(toShow, width/11, height/5, 250, 300);
  image(elmo, (120+(mouseX/50)), (259+(mouseY/50)), elmo.width/10, elmo.height/10);

  if(keyPressed) {
    if (key == '1') {
      toShow = "1";
      myChannel.loadSound("1.wav");
      if (myChannel.state==Ess.STOPPED){ 
        myChannel.snapInToZero();
        myRateShift=new RateShift(Ess.calcShift(((mouseX-150)*(mouseY-150))/1000));
        myRateShift.filter(myChannel);
        myChannel.play(1);
      }
      else {
        //myChannel.stop();
      }
    } //
    else if (key == '2') {
      toShow = "2";
      myChannel.loadSound("2.wav");
      if (myChannel.state==Ess.STOPPED) {
        myChannel.snapInToZero();
        myRateShift=new RateShift(Ess.calcShift(((mouseX-150)*(mouseY-150))/1000));
        myRateShift.filter(myChannel);
        myChannel.play(1); 
      }
      else {
        //myChannel.stop();
      }
    } //
    else if (key == '3') {
      toShow = "3";
      myChannel.loadSound("3.wav");
      if (myChannel.state==Ess.STOPPED) {
        myChannel.snapInToZero();
        myRateShift=new RateShift(Ess.calcShift(((mouseX-150)*(mouseY-150))/1000));
        myRateShift.filter(myChannel);
        myChannel.play(1); 
      }
      else {
        //myChannel.stop();
      }
    } //
   else if (key == '4') {
      toShow = "4";
      myChannel.loadSound("4.wav");
      if (myChannel.state==Ess.STOPPED) {
        myChannel.snapInToZero();
        myRateShift=new RateShift(Ess.calcShift(((mouseX-150)*(mouseY-150))/1000));
        myRateShift.filter(myChannel);
        myChannel.play(1); 
      }
      else {
        //myChannel.stop();
      }
    } //
   else if (key == '5') {
      toShow = "5";
      myChannel.loadSound("5.wav");
      if (myChannel.state==Ess.STOPPED) {
        myChannel.snapInToZero();
        myRateShift=new RateShift(Ess.calcShift(((mouseX-150)*(mouseY-150))/1000));
        myRateShift.filter(myChannel);
        myChannel.play(1); 
      }
      else {
        //myChannel.stop();
      }
    } //
    else if (key == '6') {
      toShow = "6";
      myChannel.loadSound("7.wav");
      if (myChannel.state==Ess.STOPPED) {
        myChannel.snapInToZero();
        myRateShift=new RateShift(Ess.calcShift(((mouseX-150)*(mouseY-150))/1000));
        myRateShift.filter(myChannel);
        myChannel.play(1); 
      }
      else {
        //myChannel.stop();
      }
    } //
    else if (key == '7') {
      toShow = "7";
      myChannel.loadSound("8.wav");
      if (myChannel.state==Ess.STOPPED) {
        myChannel.snapInToZero();
        myRateShift=new RateShift(Ess.calcShift(((mouseX-150)*(mouseY-150))/1000));
        myRateShift.filter(myChannel);
        myChannel.play(1); 
      }
      else {
        //myChannel.stop();
      }
    } //
    else if (key == '8') {
      toShow = "8";
      myChannel.loadSound("9.wav");
      if (myChannel.state==Ess.STOPPED) {
        myChannel.snapInToZero();
        myRateShift=new RateShift(Ess.calcShift(((mouseX-150)*(mouseY-150))/1000));
        myRateShift.filter(myChannel);
        myChannel.play(1); 
      }
      else {
        //myChannel.stop();
      }
    } //
    else if (key == '9') {
      toShow = "9";
      myChannel.loadSound("11.wav");
      if (myChannel.state==Ess.STOPPED) {
        myChannel.snapInToZero();
        myRateShift=new RateShift(Ess.calcShift(((mouseX-150)*(mouseY-150))/1000));
        myRateShift.filter(myChannel);
        myChannel.play(1); 
      }
      else {
        //myChannel.stop();
      }
    } //
    else if (key == '0') {
      toShow = "0";
      myChannel.loadSound("12.wav");
      if (myChannel.state==Ess.STOPPED) {
        myChannel.snapInToZero();
        myRateShift=new RateShift(Ess.calcShift(((mouseX-150)*(mouseY-150))/1000));
        myRateShift.filter(myChannel);
        myChannel.play(1); 
      }
      else {
        //myChannel.stop();
      }
    } //
     else if (key == 'Q' || key == 'q') {
      toShow = "This is the...";
      myChannel.loadSound("ThisIs.wav");
      if (myChannel.state==Ess.STOPPED) {
        myChannel.snapInToZero();
        myRateShift=new RateShift(Ess.calcShift(((mouseX-150)*(mouseY-150))/1000));
        myRateShift.filter(myChannel);
        myChannel.play(1); 
      }
      else {
        //myChannel.stop();
      }
    } //
     else if (key == 'W' || key == 'w') {
      toShow = "Song...";
      myChannel.loadSound("Song1.wav");
      if (myChannel.state==Ess.STOPPED) {
        myChannel.snapInToZero();
        myRateShift=new RateShift(Ess.calcShift(((mouseX-150)*(mouseY-150))/1000));
        myRateShift.filter(myChannel);
        myChannel.play(1); 
      }
      else {
        //myChannel.stop();
      }
    } //
    else if (key == 'E' || key == 'e') {
      toShow = "La...";
      myChannel.loadSound("La1.wav");
      if (myChannel.state==Ess.STOPPED) {
        myChannel.snapInToZero();
        myRateShift=new RateShift(Ess.calcShift(((mouseX-150)*(mouseY-150))/1000));
        myRateShift.filter(myChannel);
        myChannel.play(1); 
      }
      else {
        //myChannel.stop();
      }
    } //
    else if (key == 'R' || key == 'r') {
      toShow = "La...";
      myChannel.loadSound("La2.wav");
      if (myChannel.state==Ess.STOPPED) {
        myChannel.snapInToZero();
        myRateShift=new RateShift(Ess.calcShift(((mouseX-150)*(mouseY-150))/1000));
        myRateShift.filter(myChannel);
        myChannel.play(1); 
      }
      else {
        //myChannel.stop();
      }
    } //
    else if (key == 'T' || key == 't') {
      toShow = "La La...";
      myChannel.loadSound("La3.wav");
      if (myChannel.state==Ess.STOPPED) {
        myChannel.snapInToZero();
        myRateShift=new RateShift(Ess.calcShift(((mouseX-150)*(mouseY-150))/1000));
        myRateShift.filter(myChannel);
        myChannel.play(1); 
      }
      else {
        //myChannel.stop();
      }
    } //
    else if (key == 'Y' || key == 'y') {
      toShow = "Elmo...";
      myChannel.loadSound("Elmo.wav");
      if (myChannel.state==Ess.STOPPED) {
        myChannel.snapInToZero();
        myRateShift=new RateShift(Ess.calcShift(((mouseX-150)*(mouseY-150))/1000));
        myRateShift.filter(myChannel);
        myChannel.play(1); 
      }
      else {
        //myChannel.stop();
      }
    } //
    else if (key == 'U' || key == 'u') {
      toShow = "Song...";
      myChannel.loadSound("Song.wav");
      if (myChannel.state==Ess.STOPPED) {
        myChannel.snapInToZero();
        myRateShift=new RateShift(Ess.calcShift(((mouseX-150)*(mouseY-150))/1000));
        myRateShift.filter(myChannel);
        myChannel.play(1); 
      }
      else {
        //myChannel.stop();
      }
    } //
    else if (key == 'A' || key == 'a') {
      toShow = "This is the song...";
      myChannel.loadSound("ThisIsTheSong.wav");
      if (myChannel.state==Ess.STOPPED) {
        myChannel.snapInToZero();
        myRateShift=new RateShift(Ess.calcShift(((mouseX-150)*(mouseY-150))/1000));
        myRateShift.filter(myChannel);
        myChannel.play(1); 
      }
      else {
        //myChannel.stop();
      }
    } //
    else if (key == 'S' || key == 's') {
      toShow = "La La La La...";
      myChannel.loadSound("LaLaLaLa.wav");
      if (myChannel.state==Ess.STOPPED) {
        myChannel.snapInToZero();
        myRateShift=new RateShift(Ess.calcShift(((mouseX-150)*(mouseY-150))/1000));
        myRateShift.filter(myChannel);
        myChannel.play(1); 
      }
      else {
        //myChannel.stop();
      }
    } //
    else if (key == 'D' || key == 'd') {
      toShow = "Elmo's Song...";
      myChannel.loadSound("ElmosSong.wav");
      if (myChannel.state==Ess.STOPPED) {
        myChannel.snapInToZero();
        myRateShift=new RateShift(Ess.calcShift(((mouseX-150)*(mouseY-150))/1000));
        myRateShift.filter(myChannel);
        myChannel.play(1); 
      }
      else {
        //myChannel.stop();
      }
    } //
    else if (key == 'I' || key == 'i') {
      toShow = "jingle...";
      myChannel.loadSound("jingle.wav");
      if (myChannel.state==Ess.STOPPED) {
        myChannel.snapInToZero();
        myRateShift=new RateShift(Ess.calcShift(((mouseX-150)*(mouseY-150))/1000));
        myRateShift.filter(myChannel);
        myChannel.play(1); 
      }
      else {
        //myChannel.stop();
      }
    } //
    else if (key == 'F' || key == 'f') {
      toShow = "I like it...";
      myChannel.loadSound("ILikeIt.wav");
      if (myChannel.state==Ess.STOPPED) {
        myChannel.snapInToZero();
        myRateShift=new RateShift(Ess.calcShift(((mouseX-150)*(mouseY-150))/1000));
        myRateShift.filter(myChannel);
        myChannel.play(1); 
      }
      else {
        //myChannel.stop();
      }
    } //
  } 

  textFont(font3, 14);
   fill(200);
  text("Elmo's Song", width/2-3, 250);
  smooth();
        
}

public void stop() { 
  Ess.stop(); 
  super.stop(); 
}


