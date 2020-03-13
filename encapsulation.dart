void main()
{
   Account obj= new Account();

   obj.ac_name='arun';
   obj.ac_no='1234567890';
   obj.amount='5000';

   print(obj.ac_name);
   print(obj.ac_no);
   print(obj.amount);
}

class Account
{
  String _ename;
  String _eno;
  String _eamt;

  set ac_name(String name)
  {
   _ename=name;
  }

  String get ac_name{
    return _ename;
  }

  set ac_no(String no)
  {
   no=_eno;
  }

  String get ac_no{
    return _eno;
  }

  set amount(String amt)
  {
   _eamt=amt;
  }

  String get amount{
    return _eamt;
  }


}
