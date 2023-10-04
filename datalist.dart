void main() {
  List<int> datalist = [4, 7, 8, 2, 6, 3, 6, 78];

  // Mengurutkan daftar secara ascending (dari kecil ke besar)
  datalist.sort();

  // Tampilkan daftar yang sudah diurutkan
  print('Daftar yang sudah diurutkan (ascending): $datalist');

  // Mengurutkan daftar secara descending (dari besar ke kecil)
  datalist.sort((a, b) => b.compareTo(a));

  // Tampilkan daftar yang sudah diurutkan secara descending
  print('Daftar yang sudah diurutkan (descending): $datalist');
}
