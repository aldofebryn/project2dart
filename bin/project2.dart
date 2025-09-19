import 'dart:io';

import 'package:project2/project2.dart' as project2;

void main(List<String> arguments) {
  //print('Hello world: ${project2.calculate()}!');
  
 // var fl = List<int>.filled(4, 0);
 
 // fl[0] = 1;
 // fl[1] = 2;
 // fl[2] = 3;
 // fl[3] = 4;
 // fl[4] = 5;


  //cetak
  //stdout.writeln(fl);

  // var gl = [1,2,3];
  // gl.add(4);
  // gl.remove(3);
  // stdout.writeln(gl);

  // var setnilai1 = <int> {};
  // var setnilai2 = {1,2,3};
  // print (setnilai2);
  // print (setnilai1.union(setnilai2));
  // print (setnilai1.intersection(setnilai2));

  
    var setnilai1 = <String>{};
    stdout.writeln("Jumlah data setNilai = " );
    String? input1 = stdin.readLineSync();
    int jumlah1 = (int.tryParse(input1 ?? '')) ?? 0;

    for (var i = 0; i < jumlah1; i++) {
      stdout.writeln('Masukan nilai ke-${i + 1} = ');
      String? inputNilai = stdin.readLineSync();
      String nilai = inputNilai ?? '';
      setnilai1.add(nilai);     
    }
  }




