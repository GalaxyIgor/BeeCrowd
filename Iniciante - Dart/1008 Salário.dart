import 'dart:io';

void main()
{
    int n = int.parse(stdin.readLineSync()!);
    int n_horas = int.parse(stdin.readLineSync()!);
    double valor = double.parse(stdin.readLineSync()!);
    
    double SALARY = n_horas * valor;

    print('NUMBER = $n');
    print('SALARY = U\$ ${SALARY.toStringAsFixed(2)}');
}
