//homework1.1
//2. Create a textual file where you describe one task from day to day life in programming thinking

//3. Create function for each return type
//String -> text
//num int double -> numbers
//bool -> true, false
//List -> list of other types
//Map -> Dictionary
//void -> nothing

//print

//string

void main() {
  var cura1 = 'Ana';
  var cura2 = 'Vana';
  var decko1 = 'Denis';
  var decko2 = 'Delko';
  var osoba1 = 'Ivan'; //refactor,extract variable izvuče skrivenu varijablu
  var osoba2 = 'Iva';
  var veznik = ' & ';
  var par1 = upari(decko1, veznik, cura1);
  var par2 = upari(decko2, veznik, cura2);
  var par3 = upari(osoba1, veznik, osoba2);
  //ove varijable spremaju u sebe razultat funkc upari

  print(par1);
  print(par2);
  print(par3);

  //ponavljanje
  print('howdy');
  print('people');
  print('in_kotac'); //print texta, kvazi var -> nije definirana
  print(loveMe('Keanu')); //print rezultata funk loveme

  //homework1.1
  print(vratiBroj(5));
  print(zbroj(1, 1));
  print(zbrojiDecimalne(7, 7.7));
  print(zbrajajSve(8, 8));
  print(zbrajajSve(8, 8.2));
  print(calculate(1, '-', 1));
  print(calculate(1, '+', 2));
  print(calculate(2, '*', 2));
  print(calculate(7, '/', 2));
  print(brojVeci(7));
  print(brojVeci(-7));
  print(brojVeci2(7));
  print(brojVeci2(-7));
  print(nameOk('Ivan'));
  print(nameOk('Thutankhamon'));
  if (nameOk('Ivan')) {
    print('ime je ok');
  } else {
    print('ime je predugacko');
  }
  var dugoime = 'Thutankhamon';
  if (nameOk(dugoime)) {
    print('ime je ok');
  } else {
    print('ime ' + dugoime + ' je predugacko');
  }
}

String upari(String osoba1, String veznik, String osoba2) {
  return 'par se zove ' + osoba1 + veznik + osoba2;
}

//ponavlajnj
String loveMe(String name) {
  return 'I love' + name;
}

//num int double -> numbers

int vratiBroj(int x) {
  return x;
}

int zbroj(int a, int b) {
  return a + b;
}

double zbrojiDecimalne(double c, double d) {
  return c + d;
}

num zbrajajSve(num e, num f) {
  return e + f;
}

//vraca broj, naziv funkcije, uzima argumente
num calculate(num m, String operacija, num n) {
  if (operacija == '+') {
    return m + n;
  }

  if (operacija == '-') {
    return m - n;
  }

  if (operacija == '*') {
    return m * n;
  }

  if (operacija == "/") {
    return m / n;
  }
}

//bool -> true, false

bool brojVeci(num x) {
  if (x > 0) {
    return true;
  }
  if (x <= 0) {
    return false;
  }
}

//zapisano  sa if else
bool brojVeci2(num x) {
  if (x > 0) {
    return true;
  } else {
    return false;
  }
}

//if neka riječ == neka riječ vrati riječ

bool nameOk(String ime) {
  if (ime.length < 10) {
    return true;
  } else {
    return false;
  }
}
