class Mahasiswa {
  String nim;
  String nama;
  int tahunLahir;

  Mahasiswa(this.nim, this.nama, this.tahunLahir);

  void perkenalan() {
    print("Perkenalkan, nama saya $nama dengan $nim dan usia saya ${DateTime.now().year - tahunLahir} tahun.");
  }
}

void main() {
  var mhs = Mahasiswa("H1D021004", "Maulana Hafez Ahyatara Tempariyawan", 2003);
  mhs.perkenalan();
}
