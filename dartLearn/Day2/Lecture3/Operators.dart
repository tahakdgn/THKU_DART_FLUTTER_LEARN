// Dart dilinde operatörleri öğreniyoruz!
// Bu derste, Dart dilindeki çeşitli operatörleri detaylı bir şekilde inceleyeceğiz.

void main() {
  // 1. ARİTMETİK OPERATÖRLER
  // Bu operatörler, sayısal değerler üzerinde matematiksel işlemler yapar.

  int x = 16;
  int y = 5;

  // Toplama (+) beklenen çıktı: (x + y: 21)

  // Çıkarma (-) beklenen çıktı: (x - y: 11)

  // Çarpma (*) beklenen çıktı: (x * y: 80)

  // Bölme (/) beklenen çıktı: (x / y: 3.2)

  // veri dönüşümü yaparak tam sayı bölmesi yapalım:
  // int sonuc = x ~/ y;
  // print("x ~/ y: $sonuc"); //3, çünkü 16 / 5 = 3.2, tam sayı bölmesi

  // Modül (%) - Kalanı bulma (x % y: 1)

  // 3. ATAMA OPERATÖRLERİ
  // Bu operatörler, değişkenlere değer atamak için kullanılır.

  int z = 10;

  // Toplama ve atama (+=) beklenen çıktı (z += 5: 15)

  // Çıkarma ve atama (-=) beklenen çıktı (z -= 3: 12)

  // Çarpma ve atama (*=) beklenen çıktı (z *= 2: 24)

  // Bölme ve atama (/=) beklenen çıktı (z /= 4: 6)

  // Modül ve atama (%=) beklenen çıktı (z %= 2: 0)

  // Artırma (++) ve azaltma (--) operatörleri

  // z++; // z = z + 1
  // print("z++: $z"); // 1

  // Azaltma (--)
  // z--; // z = z - 1
  // print("z--: $z"); // 0

  // 1. KARŞILAŞTIRMA OPERATÖRLERİ
  // Bu operatörler, iki değeri karşılaştırır ve bir boolean (true/false) sonucu döner.

  int a = 10;
  int b = 20;

  // Küçüktür (<) beklenen çıktı: true
  print("a < b: ${a < b}"); // true, çünkü 10, 20'den küçüktür.

  // Büyüktür (>)
  print("a > b: ${a > b}"); // false, çünkü 10, 20'den büyük değildir.

  // Küçük veya eşit (<=)
  print("a <= b: ${a <= b}"); // true, çünkü 10, 20'den küçüktür veya eşittir.

  // Büyük veya eşit (>=)
  print(
      "a >= b: ${a >= b}"); // false, çünkü 10, 20'den büyük değildir veya eşit değildir.

  // Eşittir (==)
  print("a == b: ${a == b}"); // false, çünkü 10, 20'ye eşit değildir.

  // Eşit Değildir (!=)
  print("a != b: ${a != b}"); // true, çünkü 10, 20'ye eşit değildir.

  // 4. LIST VE MAP ÜZERİNDE TOPLAMA VE ÇIKARMA
  // List ve map veri yapıları üzerinde toplama ve çıkarma işlemlerini yapalım.

  // 6. STRING TOPLAMA
  // İki string'i birleştirelim. (String birleştirme) beklenen çıktı: Tam İsim: Ali Yılmaz

  // 7. SORU-CEVAP VE TARTIŞMA

  // Soru 1
  //Bir kişinin yıl sonu ders ortalamaları aşağıdaki gibidir:
  //Matematik: 82.3, Fizik: 90.2, Kimya: 72
  //Bu kişinin sınav notlarının ortalamasını hesaplayın ve matematik notunu, fizik notunu ve kimya notunu karşılaştırarak aşağıdaki soruları yanıtlayın:

  //Matematik notu, Fizik notundan küçük mü?

  //Kimya notu, Matematik notundan büyük mü?

  //Matematik notu, Kimya notundan küçük eşit mi?

  //3 dersin ortalaması, 80'den büyük mü?

  // ------------------------------------------------------------------------------------------------
  // Soru 2
  // Bir otoparkta park edilen araçların günlük ücretleri ve park süreleri aşağıdaki gibidir:

  // Araç 1: 3 saat, saatlik ücret 5 TL
  // Araç 2: 8 saat, saatlik ücret 4 TL
  // Araç 3: 1 saat, saatlik ücret 6 TL
  // Toplam park ücretini hesaplayın ve aşağıdaki soruları yanıtlayın:

  // Araç 1'in park ücreti, Araç 3'ün park ücretinden düşük mü?
  // Araç 2'nin park ücreti, 30 TL'den büyük mü?
  // Araç 3'ün park ücreti, Araç 1'in park ücretinin üç katından küçük mü?
  // Toplam park ücreti 50 TL'den fazla mı?

  // ------------------------------------------------------------------------------------------------
  // Soru 3:
  // Bir e-ticaret sitesinde aşağıdaki ürünler sepete eklenmiştir:

  // Akıllı Telefon: 1 adet, birim fiyatı 5000 TL
  // Dizüstü Bilgisayar: 1 adet, birim fiyatı 7500 TL
  // Kablosuz Kulaklık: 2 adet, birim fiyatı 150 TL
  // Toplam sepet tutarını hesaplayın ve aşağıdaki soruları yanıtlayın:

  // Akıllı Telefon fiyatı, Kablosuz Kulaklık fiyatından büyük mü?
  // Dizüstü Bilgisayar fiyatı, 7000 TL'den büyük mü?
  // Kablosuz Kulaklıkların toplamı, Akıllı Telefon fiyatının yarısından büyük mü?
  // Toplam sepet tutarı, 12000 TL'den fazla mı?

  // ------------------------------------------------------------------------------------------------
  // Soru 4:
  // Bir otoparkta park edilen araçların günlük ücretleri ve park süreleri aşağıdaki gibidir:

  // Araç 1: 3 saat, saatlik ücret 5 TL
  // Araç 2: 8 saat, saatlik ücret 4 TL
  // Araç 3: 1 saat, saatlik ücret 6 TL
  // Toplam park ücretini hesaplayın ve aşağıdaki soruları yanıtlayın:

  // Araç 1'in park ücreti, Araç 3'ün park ücretinden düşük mü?
  // Araç 2'nin park ücreti, 30 TL'den büyük mü?
  // Araç 3'ün park ücreti, Araç 1'in park ücretinin üç katından küçük mü?
  // Toplam park ücreti 50 TL'den fazla mı?
}
