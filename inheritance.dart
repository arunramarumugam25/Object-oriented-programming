void main()
{

Firstperson s1 = new Firstperson(); 
Secondperson s2 = new Secondperson();
s1.m=10;
s1.n=20;

print('State of object A');
s1.display1();

s2.m = 7; 
s2.n = 8; 
s2.c = 9;
print('State of object B:');
s2.display1();
s2.display2();

print('sum of m, n and c in object B is:');
s2.sum();

print('clarity');
print(s1.m);
print(s1.n);

}

class Firstperson{
int m, n;
void display1( )
{
print(m);
print(n);
}
}


class Secondperson extends Firstperson{
int Thirdperson;
void display2( )
{
print(c);
}
void sum(){
print(m+n+c);
}
}
