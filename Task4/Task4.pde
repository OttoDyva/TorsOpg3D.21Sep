// Task 4
Square[] squareArray = new Square[10];
Square SquareTest;

void setup()
{
 size(400,400); 
 SquareTest = new Square(200,200);
 SquareTest.display();
 for(int i = 0; i < squareArray.length; i++)
 {
  squareArray[i] = new Square (int(random(height)),int(random(width))); 
 }
}

void draw()
{
 for(int i = 0; i < squareArray.length; i++)
 {
  squareArray[i].display(); 
 }
}
