void main()
{

Firstperson s1 = new Firstperson(); 
Secondperson s2 = new Secondperson();
s1.persononemoney=10;
s1.persontwomoney=20;

print('State of object A');
s1.display1();

s2.persononemoney = 7; 
s2.persontwomoney = 8; 
s2.personthreemoney = 9;
print('State of object B:');
s2.display1();
s2.display2();

print('sum of person one, two and three money in Second person is:');
s2.sum();

print('clarity');
print(s1.persononemoney);
print(s1.persontwomoney);

}

class Firstperson{
int persononemoney, persontwomoney;
void display1( )
{
print(persosnonemoney);
print(persontwomoney);
}
}


class Secondperson extends Firstperson{
int Thirdperson;
void display2( )
{
print(c);
}
void sum(){
print(persononemoney+persontwomoney+personthirdmoney);
}
}
