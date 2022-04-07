class Move {
  float angle =0;
  int x =0;
  int y =0;
  int z = 0;
  int dir;
  boolean animating = false;
  
  
  Move(int x, int y, int z, int dir) {
    
    this.x = x;
    this.y = y ;
    this.z = z;
    this.dir = dir;
    
  }
  
  void start() {
    animating = true;
 
 }
 void update() {
   angle += dir * 0.1;
   if (angle > HALF_PI) {
     angle = 0;
     animating = false;
   }
 }
}
