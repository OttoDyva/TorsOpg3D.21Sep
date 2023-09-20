// Task 6
int[][] board = new int [8][8];
int sidelength = 40;

void setup()
{
 size(400,400);
  
 for(int x = 0; x < board.length; x++)
   {
    for(int y = 0; y <board[x].length; y++)
    {
     if((x + y) % 2 == 0)
     {
     board[x][y] = 0;
     } else {
       board[x][y] = 1;
     }
    }
   }
}

void draw()
{
 for(int x = 0; x < board.length; x++)
   {
    for(int y = 0; y <board[x].length; y++)
    {
      if(board[x][y] == 0) 
      {
        fill(0);
      } else {
        fill(255);
      }
      rect(x*sidelength, y*sidelength, sidelength, sidelength);
    }
   }
}
