int[][] board = new int [8][8];
int value = 0;
void setup () {

  size(350, 350);

  for (int i = 0; i < 8; i++) {
    for (int j = 0; j < 8; j++) {
      board[i][j] = (j+i) % 2;
      println(board[i][j]);
    }
  }
}

void draw() {
  background(255);
  for (int i=0; i<8; i++) {
    for (int j=0; j<8; j++) {
      if (board[i][j] == 0) {
        fill(0);
      } else {
        fill(255);
      }
      rect((i+1)*35, (j+1)*35, 35, 35);
    }
  }
}
