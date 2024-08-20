// Dart dilinde temel veri türlerini ve yapıları öğreniyoruz!
// Bu derste, Dart dilindeki interpolation, list ve map konularını detaylı bir şekilde inceleyeceğiz.

void main() {
  // 1. INTERPOLATION (String İçinde Değişken Kullanımı)
  // Interpolation, metin içinde değişkenlerin dinamik olarak yerleştirilmesini sağlar.
  // Dart dilinde iki şekilde string interpolation yapılabilir:

  // Basit interpolation kullanımı:
  // Beklenen çıktı: Merhaba, Ali! Yaşınız: 25

  // Birden fazla değişken ve ifade kullanarak daha karmaşık mesajlar oluşturabiliriz:
  // ${} ifadesi kullanılarak matematiksel işlemler veya metod çağrıları yapılabilir:
  // Örneğin, yaşa bir yıl ekleyerek göstermek için ${yas + 1} ifadesi kullanılabilir.

  // Beklenen çıktı: Merhaba, Ali! Seneye Yaşınız: 26

  // 2. LIST (Liste: Sıralı Veri Koleksiyonu)
  // List, sıralı ve indekslenmiş bir veri koleksiyonudur.
  // Elemanlar 0'dan başlayan indekslerle erişilebilir.

  // Bir liste tanımlayalım: liste elemanları sayılar olsun.(1, 2, 3, 4, 5)

  // Listeyi ekrana yazdıralım:

  // Listeye yeni bir eleman ekleyelim:(6)

  // Listeyi yeniden ekrana yazdıralim:

  // Listeye yeni bir eleman ekleyelim:(0)

  // Listeyi yeniden ekrana yazdıralim:

  // Listeden bir eleman çıkaralım:(4)

  // Listeyi yeniden ekrana yazdıralim:

  // Listede belirli bir indeksteki elemana erişim:(3'ü ekrana yazdıralım)
  // 0 tabanlı indekse göre 2. elemanı alıyoruz.(indeksleri açıklama)

  // Listeyi sıralıyoruz: (sort metodu kullanılır)

  // Listeyi yeniden ekrana yazdıralim:

  // Liste içindeki elemanları güncelleyebiliriz: ilk elemanı 10 ile güncelleyelim.

  // Listeyi yeniden ekrana yazdıralim:

  // Şimdi, listenin içinde olacak elamlar farklı türde olabilir.:
  // Örneğin, bir liste içinde hem sayılar hem de metinler olabilir.
  // Bu durumda, liste türü 'dynamic' olarak tanımlanabilir.

  // Sadece sayıları içeren bir liste tanımlayalım:

  // Sadece sayıları içeren listeye double türünde ve ya string türünde eleman eklemeye çalışıp olmadığını görelim,.

  // Sadece metinleri içeren bir liste tanımlayalım: listeye integer türünde ve ya double türünde eleman eklemeye çalışıp olmadığını görelim.

  // 3. MAP (Anahtar-Değer Çiftleri)
  // Map, anahtar-değer çiftlerini saklayan bir veri yapısıdır.
  // Her anahtar benzersizdir ve değerler anahtarlar ile erişilir.

  // Map'i tanımlıyoruz:
  // Kişi bilgilerini içeren bir Map tanımlayalım: (isim : Ali, yaş : 20, meslek : öğrenci)

  // Map'i ekrana yazdıralım:

  // Map'e yeni bir anahtar-değer çifti ekliyeceğiz: (sehir: İstanbul)

  // Map'i yeniden ekrana yazdıralım:

  // Map'ten bir değer alıyoruz: (isim) isim anahtarına karşılık gelen değeri alalım.

  // Map'ten bir anahtar-değer çiftini siliyoruz: (meslek) silelim. remove metodu kullanılır.

  // Map'i güncelleyelim: (yaş) yaş ve şehir anahtarına karşılık gelen değeri güncelleyelim.
  // Beklenen çıktı: {'isim': 'Ali', 'yas': 25, 'sehir': 'Ankara'}

  // 4. SORU-CEVAP VE TARTIŞMA

  //soru 1. String interpolation nedir ve nasıl kullanılır?

  //soru 2. List yapısı nedir ve nasıl kullanılır? Listeye nasıl eleman eklenir veya çıkarılır?");

  //soru 3. Map yapısı nedir ve nasıl kullanılır? Anahtar-değer çiftleri nasıl eklenir veya silinir?");

  //soru 4. Bir List içindeki elemanları nasıl sıralayabilir ve güncelleyebilirsiniz?"
}
