// Dart dilinde veri dönüşümleri ve hata yönetimi ile ilgili temel bilgileri öğreniyoruz.
// Bu derste, veri dönüşümlerini, try-catch bloklarını ve yaygın hata türlerini inceleyeceğiz.

void main() {
  // 1. VERİ DÖNÜŞÜMLERİ
  // Dart dilinde veri dönüşümleri, bir veri türünden diğerine geçiş yapmamızı sağlar.
  // Genellikle, metin verilerini sayısal verilere, sayısal verileri ise metin verilerine dönüştürmek için kullanılır.

  // a. String'ten int'e Dönüşüm(int.parse fonksiyonu)

  // b. String'ten double'a Dönüşüm(double.parse fonksiyonu)

  // c. int'ten String'e Dönüşüm(toString metodu)

  // d. double'dan String'e Dönüşüm(toString metodu)

  // e. Güvenli Dönüşüm (tryParse)(int.tryParse ve double.tryParse fonksiyonları)
  // String invalidStr = "not_a_number";
  // int? parsedSayi = int.tryParse(invalidStr); // Eğer dönüşüm başarısız olursa null döner.
  // print("Güvenli dönüşüm (tryParse): $parsedSayi"); // null olarak dönecektir.

  // 2. HATA YÖNETİMİ (try-catch)

  // Dart'ta hata yönetimi için try-catch blokları kullanılır.
  // Bu bloklar, hata oluşabilecek kodları içine alır ve hata durumunda programın çökmesini engeller.

  // a. Basit try-catch Kullanımı
  try {
    int sonuc = 10 ~/ 0; // Bu işlem bir ZeroDivisionError hatası oluşturur.
  } catch (e) {
    print("Hata yakalandı: $e"); // Hata mesajını ekrana yazdırıyoruz.
  }

  // c. Hata ile Birlikte Mesaj
  // try {
  //   int sayi = int.parse("abc"); // Bu işlem bir FormatException hatası oluşturur.
  // } on FormatException catch (e) {
  //   print("FormatException hatası: ${e.message}"); // FormatException hatasını ve mesajını ekrana yazdırıyoruz.
  // }

  // 3. PRATİK VE EGZERSİZLER

  // Pratik 1: Bir kullanıcının yaşını girdiği bir uygulama düşünelim. Kullanıcının yaşını alıp, bu yaşa göre bir mesaj gösterelim.
  // Eğer kullanıcı geçersiz bir yaş girerse, bu durumda hata mesajını yakalayalım.
  try {
    String kullaniciYasiStr = "yirmi beş"; // Geçersiz bir yaş girdik.
    int kullaniciYasi = int.parse(kullaniciYasiStr);
    print("Kullanıcının yaşı: $kullaniciYasi");
  } on FormatException {
    print("Geçersiz yaş girdiniz. Lütfen geçerli bir sayı girin.");
  }

  // Pratik 2: Bir ürünün fiyatını kullanıcıdan alalım ve fiyatın geçerli bir sayı olup olmadığını kontrol edelim.
  try {
    String fiyatStr = "100.50";
    double fiyat = double.parse(fiyatStr);
    print("Ürünün fiyatı: $fiyat TL");
  } catch (e) {
    print("Geçersiz fiyat formatı. Lütfen geçerli bir sayı girin.");
  }

  // int'ten string'e Dönüşüm
  // Soru: Bir int tipindeki bir yaş bilgisini stringe çevirin ve ekrana yazdırın.

  // Soru: İki string tipindeki sayıyı toplayın ve sonucu ekrana yazdırın.
  // Sonra bu iki sayıyı int tipine dönüştürüp tekrar toplayın ve sonucu ekrana yazdırın.

  // double'dan string'e Dönüşüm
  // Soru: Bir double tipindeki bir fiyat bilgisini stringe çevirin ve ekrana yazdırın.
  // veriler double fiyat = 100.50;
  // beklenen çıktı = ürünün fiyatı: 100.50 TL (interpolation kullanmadan + ile birleştirerek yazdırın)

  // Bilgileri pekiştirmek ve tartışmak için sorular
  // SORU-CEVAP VE TARTIŞMA:

  // 1. Veri dönüşümlerini Dart dilinde nasıl gerçekleştirebiliriz? Örnekler verin.

  // 2. Try-catch blokları nedir ve nasıl kullanılır?

  // 3. `int.parse()` ve `double.parse()` fonksiyonlarının ne işe yarar açıklayın.

  // 4. `tryParse()` fonksiyonu ne işe yarar ve nasıl kullanılır?
}
