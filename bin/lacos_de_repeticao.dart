void main() {
// UMA LISTA DE LISTAS DINAMICAS
  List<List<dynamic>> pessoas = [
    ['flavio', 22, true],
    ['verusca', 16, true],
    ['celso', 26, true],
    ['vitor', 25, false],
    ['sueldo', 36, false],
    ['neto', 15, true]
  ];

  print(pessoas[0][0]);
  print('----------------------');
  for (List pessoa in pessoas) {
    if (pessoa[1] >= 18) {
      print('${pessoa[0]} é maior de idade');
    } else {
      print('${pessoa[0]} NÃO é maior de idade');
    }
  }

  for (int i = 5; i > 0; i--) {
    print('Te restam $i anos de vida');
  }

// WHILE COMPARA ANTES
  int anodDeVida = 5;
  while (anodDeVida > 0) {
    print('Você ainda tem $anodDeVida anos de vida');
    anodDeVida = anodDeVida - 1;
  }

/* DO WHILE COMPARA DEPOIS */
  int anodDeVida2 = 5;
  do {
    print('Tens $anodDeVida2 anos de vida');
    anodDeVida2 = anodDeVida2 - 1;
  } while (anodDeVida2 > 0);
}

// ? TIPOS DE COMENTÁRIOS

// TIPO 1
// * TIPO 2
// ! TIPO 3
// ? TIPO 4
// TODO: TIPO 5

/*
TIPO 1
* TIPO 2
! TIPO 3
? TIPO 4
TODO: TIPO 5
*/