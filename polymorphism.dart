void main()
{
    rectangle r= new rectangle();
    triangle t= new triangle();
    square s=new square();
    circle c= new circle();

    r.color();
    t.color();
    s.color();
    c.color();
}

class rectangle
{
  void color()
  {
    print('red');
  }
}

class triangle
{
  void color()
  {
    print('blue');
  }
}

class square
{
  void color()
  {
    print('yellow');
  }
}

class circle
{
  void color()
  {
    print('green');
  }
}