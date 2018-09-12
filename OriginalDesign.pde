	 int balloonY = 258;
     int balloonCYOne = 86;
     int balloonCYTwo = 97;
     
     int balloonLineY = 257;
     int balloonLineDotY = 282;
     int balloonLineTwoY = 259;
     int balloonLineTwoDotY = 281;

     int balloonLineBoxY = 294;
    void setup(){
     size (400, 400);
     background(140,211,219);
    }
  
    void draw(){
     

     fill (91,166,66); //ground
     rect(-2, 303, 420, 106);
      
      hotAirBalloon(balloonY, balloonCYOne, balloonCYTwo);
      
      fourLines(balloonLineY, balloonLineDotY); 

      fourLinesToo(balloonLineTwoY, balloonLineTwoDotY);
      
      tinyBox(balloonLineBoxY, balloonLineDotY);

      brownBox(balloonLineBoxY);

      balloonY = balloonY - 1;
      balloonCYOne = balloonCYOne - 1;
      balloonCYTwo = balloonCYTwo - 1;
      balloonLineY = balloonLineY - 1;
      balloonLineDotY = balloonLineDotY - 1;
      balloonLineTwoY = balloonLineTwoY - 1;
      balloonLineTwoDotY = balloonLineTwoDotY - 1;
      balloonLineBoxY = balloonLineBoxY - 1;
    }

    void hotAirBalloon( int balloonY, int balloonCYOne, int balloonCYTwo){
      fill(219, 0, 0);
      bezier(217, balloonY, 387, balloonCYOne, 2, balloonCYTwo, 169, balloonY);
      line(169, balloonY, 218, balloonY);
    }

    void fourLines(int balloonLineY, int balloonLineDotY){

      line(219, balloonLineY, 199, balloonLineDotY);
      line(169, balloonLineY, 191, balloonLineDotY);
    }

    void fourLinesToo (int balloonLineTwoY, int balloonLineTwoDotY){

      line(184, balloonLineTwoY, 190, balloonLineTwoDotY);
      line(205, balloonLineTwoY, 199, balloonLineTwoDotY);
    }

    void tinyBox (int balloonLineBoxY, int balloonLineDotY){

      line(190, balloonLineDotY, 199, balloonLineDotY);
      line(191, balloonLineBoxY, 191, balloonLineDotY);
      line(199, balloonLineBoxY, 199, balloonLineDotY);
    }
    void brownBox (int balloonLineBoxY){

      fill(148, 96, 50);
      rect(182, balloonLineBoxY, 28, 27);
          }




