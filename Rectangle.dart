class Rectangle {
  double width;
  double height;

  // 1. Standard constructor
  Rectangle(this.width, this.height);

  // 2. Named constructor  
  Rectangle.square(double side)
      : width  = side,
        height = side;

  // Method to calculate area
  double calculateArea() {
    return width * height;
  }
}

void main() {
  // Create a rectangle object 
  Rectangle rect = new Rectangle(4.0, 6.0);


  // Create a square object 
  Rectangle sq = Rectangle.square(5.0);

  // Print areas
  print("Rectangle Area which ( height = ${rect.height} and width =  ${rect.width} ) =  ${rect.calculateArea()} "); // Output: 24.0
  print("Square Area which  ( Side = ${sq.width} )  =    ${sq.calculateArea()}\n\n");   // Output: 25.0


//  Create Square object using rectangle object 
  Rectangle square = Rectangle (5.0 , 5.0);
  print("By Using Rectangle Constructor - Square Area which  ( Side = ${square.width} )  =    ${square.calculateArea()}");   // Output: 25.0
}