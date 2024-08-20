// Insan sınıfı

class Insan {
  // 1. Özellikler (Properties)

  // 'ad' ilk değer atandıktan sonra değiştirilemez.
  final String ad;

  // 'yas' değiştirilebilir bir özellik olarak tanımlanıyor.
  int yas;

  // 'final' ile tanımlandığı için, 'boy' hemen atanmalı ve bir daha değiştirilemez.
  final double boy;

  // Değiştirilebilir bir özellik olan 'kilo', 'double' türünde.
  double kilo;

  // İsteğe bağlı parametre, atanması zorunlu değil.
  String? meslek;

  // 2. Constructor (Kurucu Metot)
  // Constructor, sınıfın özelliklerine değer atamak için kullanılır.
  Insan(
      this.ad, // 'ad' değeri atanır.
      this.yas, // 'yas' değeri atanır.
      this.boy, // 'boy' değeri atanır.
      this.kilo, // 'kilo' değeri atanır.
      {this.meslek} // İsteğe bağlı olarak 'meslek' atanabilir.
      );

  // 3. Metotlar (Methods)

  // 'yuru' metodu, insanın yürüdüğünü simüle eder.
  void yuru() {
    print("$ad yürüyor.");
  }

  // 'konus' metodu, insanın konuştuğunu simüle eder.
  void konus(String mesaj) {
    print("$ad diyor ki: $mesaj");
  }

  // 'kiloAl' metodu, insanın kilo almasını simüle eder.
  void kiloAl(double miktar) {
    kilo += miktar;
    print("$ad $miktar kilo aldı. Yeni kilosu: $kilo kg");
  }

  // 'yaslan' metodu, insanın yaşlanmasını simüle eder.
  void yaslan() {
    yas += 1;
    print("$ad bir yaş daha yaşlandı. Yeni yaşı: $yas");
  }
}

// Ogrenci sınıfı, Insan sınıfından miras alıyor (Inheritance)
class Ogrenci extends Insan {
  // Ogrenci sınıfına özgü ek özellikler.
  String bolum;
  double notOrtalamasi;

  // Ogrenci'nin constructor'ı, Insan sınıfının constructor'ını çağırır.
  Ogrenci(String ad, int yas, double boy, double kilo, this.bolum,
      this.notOrtalamasi,
      {String? meslek})
      : super(ad, yas, boy, kilo, meslek: meslek);

  // 'dersCalis' metodu, öğrencinin ders çalıştığını simüle eder.
  void dersCalis() {
    print("$ad ders çalışıyor.");
  }

  // 'notOrtalamasiGuncelle' metodu, öğrencinin not ortalamasını günceller.
  void notOrtalamasiGuncelle(double yeniOrtalama) {
    notOrtalamasi = yeniOrtalama;
    print("$ad'ın yeni not ortalaması: $notOrtalamasi");
  }
}

// Ogretmen sınıfı, Insan sınıfından miras alıyor (Inheritance)
class Ogretmen extends Insan {
  // Ogretmen sınıfına özgü ek özellikler.
  String brans;
  int deneyimYili;

  // Ogretmen'in constructor'ı, Insan sınıfının constructor'ını çağırır.
  Ogretmen(
      String ad, int yas, double boy, double kilo, this.brans, this.deneyimYili,
      {String? meslek})
      : super(ad, yas, boy, kilo, meslek: meslek);

  // 'dersAnlat' metodu, öğretmenin ders anlattığını simüle eder.
  void dersAnlat() {
    print("$ad $brans dersini anlatıyor.");
  }

  // 'deneyimYiliGuncelle' metodu, öğretmenin deneyim yılını günceller.
  void deneyimYiliGuncelle(int yeniDeneyimYili) {
    deneyimYili = yeniDeneyimYili;
    print("$ad'ın yeni deneyim yılı: $deneyimYili yıl");
  }
}

class Hayvan {
  String ad;
  int yas;
  double uzunluk;

  Hayvan(this.ad, this.yas, this.uzunluk);
}

void main(List<String> args) {
  // Insan sınıfından bir nesne oluşturma
  Insan insan1 = Insan("Ahmet", 25, 1.80, 75, meslek: "Mühendis");
  Hayvan hayvan1 = Hayvan("Çomar", 3, 150);

  print("hayvanın adı: ${hayvan1.ad}");

  // Insan sınıfı metotlarını kullanma
  insan1.yuru();
  insan1.konus("Merhaba, nasılsınız?");
  insan1.kiloAl(2.5);
  insan1.yaslan();

  // Ogrenci sınıfından bir nesne oluşturma
  Ogrenci ogrenci1 = Ogrenci(
      "Ayşe", 20, 1.65, 55, "Bilgisayar Mühendisliği", 3.5,
      meslek: "Öğrenci");

  // Ogrenci sınıfı metotlarını kullanma
  ogrenci1.dersCalis();
  ogrenci1.konus("Yeni bir proje üzerinde çalışıyorum.");
  ogrenci1.notOrtalamasiGuncelle(3.8);

  // Ogretmen sınıfından bir nesne oluşturma
  Ogretmen ogretmen1 = Ogretmen("Mehmet", 40, 1.75, 80, "Matematik", 15);
  Ogretmen ogretmen2 =
      Ogretmen("Mehmet", 40, 1.75, 80, "Matematik", 15, meslek: "Öğretmen");

  // Ogretmen sınıfı metotlarını kullanma
  ogretmen2.dersAnlat();
  ogretmen1.dersAnlat();
  ogretmen1.konus("Bugünkü dersin konusu cebir.");
  ogretmen1.deneyimYiliGuncelle(16);
}
