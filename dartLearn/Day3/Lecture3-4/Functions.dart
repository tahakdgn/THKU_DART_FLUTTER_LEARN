void main() {
  // 1. Fonksiyon Nedir?
  // Fonksiyonlar, belirli bir görevi gerçekleştiren kod bloklarıdır.
  // Fonksiyonlar, kodunuzu daha düzenli, okunabilir ve tekrar kullanılabilir hale getirir.

  // 2. Fonksiyon Nasıl Tanımlanır?
  // Bir fonksiyon, 'return type' (dönüş tipi), 'function name' (fonksiyon adı) ve
  // 'parameters' (parametreler) ile tanımlanır.

  // Örnek: Basit bir fonksiyon tanımlama
  // Fonksiyon ekrana "Merhaba, Dünya!" yazdırır ve hiçbir değer döndürmez (void).

  // 3. Fonksiyon Nasıl Çağrılır?
  // Tanımlanan bir fonksiyonu çalıştırmak için fonksiyonun adı ve parantezler kullanılır.

  // Örnek: merhabaDunya fonksiyonunu çağırma

  // 4. Parametreli Fonksiyonlar
  // Fonksiyonlar, işlevlerini yerine getirmek için parametreler alabilir.
  // Parametreler, fonksiyonun çalışması için gerekli olan verilerdir.

  // Örnek: Parametreli bir fonksiyon tanımlama
  // Iki sayıyı toplayan ve sonucu döndüren bir fonksiyon yaz.

  // 5. Geriye Değer Döndüren Fonksiyonlar
  // Fonksiyonlar bir değer döndürebilir. Dönen değeri fonksiyonun çağrıldığı yerde kullanabilirsiniz.

  // Örnek: Geriye değer döndüren bir fonksiyon tanımlama
  // Bu fonksiyon, verilen bir sayının karesini döndürür.

  // Örnek: kareAl fonksiyonunu çağırma

  // 6. Opsiyonel Parametreler
  // Dart'ta opsiyonel parametreler kullanabilirsiniz. Bu parametreler verilmezse
  // varsayılan değer kullanılır.

  // Örnek: Opsiyonel parametreli fonksiyon tanımlama
  // Bu fonksiyon, bir kişinin adını ve isteğe bağlı olarak yaşını yazdırır.

  // Örnek: kisiBilgisi fonksiyonunu çağırma
  // İsim: Ali, Yaş: 0
  // İsim: Ayşe, Yaş: 25

  // 7. Anonim Fonksiyonlar (Lambda Fonksiyonlar)
  // Dart'ta fonksiyonları isimsiz olarak da tanımlayabilirsiniz.

  // Örnek: Anonim bir fonksiyon tanımlama ve kullanma
  // var anonimFonksiyon = (int a, int b) {
  //   return a + b;
  // };

  // Örnek: Anonim fonksiyonun çağrılması
  // int anonimSonuc = anonimFonksiyon(7, 8);
  // print("Anonim Fonksiyon Sonucu: $anonimSonuc"); // 15

  // 8. Fonksiyonların Gerçek Kullanımı
  // Fonksiyonlar, kodunuzu modüler hale getirerek, birden fazla yerde aynı kodu tekrar tekrar yazmaktan kaçınmanızı sağlar.

  //9 Arrow Function

  // Uygulamalı Sorular ve Problemler

  // Soru 1: İndirim Hesaplama Fonksiyonu
  // Bir ürünün orijinal fiyatını ve uygulanacak indirim yüzdesini alarak,
  // indirimin ardından ürünün yeni fiyatını hesaplayan bir fonksiyon yazın.
  // double fiyat, double indirimYuzdesi olacak şekilde bir fonksiyon tanımlayın.

  // Soru 2: Vücut Kitle İndeksi (BMI) Hesaplama Fonksiyonu
  // Bir kişinin kilosunu (kg) ve boyunu (metre) parametre olarak alan
  // ve bu kişiye ait vücut kitle indeksini (BMI) hesaplayan bir fonksiyon yazın.
  // BMI formülü: BMI = kilo / (boy * boy).

  // Soru 3: Basit Faiz Hesaplama Fonksiyonu
  // Bir ana para, faiz oranı ve vade süresi alarak,
  // basit faiz hesabı yapan bir fonksiyon yazın.
  // Basit Faiz Formülü: Faiz = AnaPara * FaizOrani * Vade / 100.

  // Soru 4: Ortalama Hesaplama Fonksiyonu
  // Bir dizi içinde (list) verilen sayıların ortalamasını hesaplayan bir fonksiyon yazın.

  // Soru 5: Yıllık Elektrik Tüketimi Hesaplama Fonksiyonu
  // Bir cihazın günlük elektrik tüketimini (kWh) ve kullanım süresini (gün) alarak
  // yıllık toplam elektrik tüketimini hesaplayan bir fonksiyon yazın.

  // Soru 6: Isı Dönüştürme Fonksiyonu
  // Bir sıcaklık değeri (Celsius) alarak, bu değeri
  // Fahrenheit'a dönüştüren bir fonksiyon yazın.
  // Dönüşüm Formülü: Fahrenheit = Celsius * 9/5 + 32.

  // Soru 7: Basit Hesap Makinesi
  // İki sayı ve bir işlem operatörü (+, -, *, /) alarak,
  // bu işlemi gerçekleştiren ve sonucu döndüren bir fonksiyon yazın.

  // Soru 8: Yaş Hesaplama Fonksiyonu
  // Bir kişinin doğum yılını alarak, bu kişinin yaşını hesaplayan bir fonksiyon yazın.

  // Soru 9: Üçgenin Alanını Hesaplama Fonksiyonu
  // Bir üçgenin taban uzunluğu ve yüksekliğini alarak,
  // bu üçgenin alanını hesaplayan bir fonksiyon yazın.
  // Alan Formülü: Alan = (Taban * Yükseklik) / 2.

  // Soru 10: Dairenin Çevresini Hesaplama Fonksiyonu
  // Bir dairenin yarıçapını alarak, bu dairenin çevresini hesaplayan bir fonksiyon yazın.
  // Çevre Formülü: Çevre = 2 * pi * yarıçap.

  // Soru 11: Devamsızlık Hesaplama Fonksiyonu
  // Bir öğrencinin derslere katılım durumunu alarak,
  // bu öğrencinin devamsızlık oranını hesaplayan bir fonksiyon yazın.
  // Devamsızlık Oranı = (Devamsız Gün / Toplam Gün) * 100.

  // Soru 12: KDV Hesaplama Fonksiyonu
  // Bir ürünün fiyatını ve KDV oranını alarak,
  // bu ürünün KDV'li fiyatını hesaplayan bir fonksiyon yazın.
  // KDV'li Fiyat = Fiyat + (Fiyat * KDV Oranı).
  // Örnek: Fiyat = 100, KDV Oranı = 0.20 -> KDV'li Fiyat: 120.

  // Soru 13: Ürün Kar Marjı Hesaplama Fonksiyonu
  // Bir ürünün alış fiyatını ve satış fiyatını alarak,
  // bu ürünün kar marjını hesaplayan bir fonksiyon yazın.
  // Kar Marjı = Satış Fiyatı - Alış Fiyatı.

  // Soru 14: PSA Skoru Hesaplama Fonksiyonu
  // Bir kişinin PSA (Prostat Spesifik Antijen) skorunu alarak,
  // bu kişinin prostat kanseri riskini hesaplayan bir fonksiyon yazın.
  // PSA Skoru = 0.0 - 4.0  -> Düşük Risk.
  // PSA Skoru = 4.0 - 10.0 -> Orta Risk.
  // PSA Skoru = 10.0 - ∞   -> Yüksek Risk.
}
