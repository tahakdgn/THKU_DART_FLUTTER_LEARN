// Bu derste, veri dönüşümlerini, try-catch bloklarını ve yaygın hata türlerini inceleyeceğiz.

void main() {
  // 1. VERİ DÖNÜŞÜMLERİ

  // Dart dilinde veri dönüşümleri, bir veri türünden diğerine geçiş yapmamızı sağlar.
  // Genellikle, metin verilerini sayısal verilere, sayısal verileri ise metin verilerine dönüştürmek için kullanılır.

  // a. String'ten int'e Dönüşüm

  // b. String'ten double'a Dönüşüm

  // c. int'ten String'e Dönüşüm

  // d. double'dan String'e Dönüşüm

  // e. Güvenli Dönüşüm (tryParse)











  // 2. HATA YÖNETİMİ (try-catch)

  // Dart'ta hata yönetimi için try-catch blokları kullanılır.
  // Bu bloklar, hata oluşabilecek kodları içine alır ve hata durumunda programın çökmesini engeller.

  // a. Basit try-catch Kullanımı





  // 3. PRATİK VE EGZERSİZLER

  // Pratik 1: Bir kullanıcının yaşını girdiği bir uygulama düşünelim. Kullanıcının yaşını alıp, bu yaşa göre bir mesaj gösterelim.
  // Eğer kullanıcı geçersiz bir yaş girerse, bu durumda hata mesajını yakalayalım.

  // Pratik 2: Bir ürünün fiyatını kullanıcıdan alalım ve fiyatın geçerli bir sayı olup olmadığını kontrol edelim.
  //Ürünün fiyatı: 100.5 TL beklenen çıktı.

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
