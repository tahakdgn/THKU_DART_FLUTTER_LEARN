void main() {
  // 1. While Döngüsü
  // While döngüsü, belirli bir koşul doğru olduğu sürece çalışır.
  // Koşul, döngünün başında kontrol edilir ve eğer baştan yanlışsa döngü hiç çalışmaz.

  // int sayac = 0; // Sayaç değişkeni

  // Koşul: sayaç 5'ten küçük olduğu sürece döngü çalışacak
  // while (sayac < 5) {
  //   print("Sayaç: $sayac"); // Sayaç değeri yazdırılır
  //   sayac++; // Sayaç değeri artırılır
  // }

  // Soru 1: 10'dan geriye doğru sayan bir while döngüsü yazın.

  // 2. For Döngüsü
  // For döngüsü, belirli bir sayıda iterasyon yapmak için kullanılır.
  // Sayaç başlangıç değeri, koşul ve sayaç artırma/azaltma adımı for döngüsünün başında belirtilir.

  // 0'dan 4'e kadar sayıları yazdıran for döngüsü
  // for (int i = 0; i < 5; i++) {
  //   print("For Döngüsü - i: $i");
  // }

  // Soru 2: 1'den 10'a kadar olan sayıların toplamını hesaplayan bir for döngüsü yazın.

  // 3. Do-While Döngüsü
  // Do-While döngüsü, en az bir kez çalışır çünkü koşul döngünün sonunda kontrol edilir.
  // Döngü bloğu ilk kez koşul kontrol edilmeden çalıştırılır.

  // int sayi = 0;

  // Koşul döngü sonunda kontrol edileceği için döngü en az bir kez çalışır
  // do {
  //   print("Do-While Döngüsü - Sayi: $sayi");
  //   sayi++;
  // } while (sayi < 3);

  // Soru 3: Kullanıcıdan bir sayı alıp, bu sayıyı sıfıra indirene kadar her seferinde 1 azaltan bir do-while döngüsü yazın.

  // 4. Pratik Sorular ve Problemler

  // Soru 4: 1'den 100'e kadar olan tek sayıları yazdıran bir for döngüsü yazın.

  // Soru 5: Bir dizideki (list) tüm elemanları ekrana yazdıran bir while döngüsü yazın.
  //liste = ["Ali", "Ayşe", "Fatma"] for ve ya while döngüsü kullanabilirsiniz.

  // Soru 6: 1'den 50'ye kadar olan sayıları,
  // sadece 3'e ve 5'e bölünebilenleri yazdıran bir for döngüsü yazın.

  // Soru 7: 1'den 20'ye kadar olan sayıların faktöriyelini hesaplayan bir do-while döngüsü yazın.

  // Soru 8: 1'den 100'e kadar olan sayıların karelerini yazdıran bir for döngüsü yazın.

  // Soru 9: Bir listedeki tüm elemanları for döngüsü ile yazdıran bir kod yazın.
  //List<String> isimler2 = ["Ali", "Ayşe", "Fatma", "Mehmet"];

  // Bonus : For döngüsü kullanarak listedeki her öğeyi yazdırma (length)
  // List isimler = ["Ali", "Ayşe", "Fatma", "Mehmet", 10];
  // for (int i = 0; i < isimler.length; i++) {
  //   print("İsim: ${isimler[i]}");
  // }
  // for (String isim in isimler) {
  //   print("İsim: $isim");
  // }

  // Soru 10: Bir listedeki tüm çift sayıları yazdıran bir for döngüsü yazın.
  // List<int> sayilar = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Soru 11: Bir listedeki sayıların toplamını hesaplayan bir for döngüsü yazın.
  //List<int> sayiListesi = [3, 5, 7, 10];

  // Soru 12: Bir listedeki en büyük sayıyı bulan bir döngü yazın.
  //List<int> numaralar = [4, 9, 15, 3, 7, 18];

  // Soru 13: 10 elemanlı bir liste oluşturun ve listedeki elemanların karesini alarak yeni bir liste oluşturun.
  // List<int> ilkListe = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // List<int> karelerListesi = [];

  // Soru 14: 1'den 50'ye kadar olan sayıların toplamını hesaplayan bir döngü yazın.

  // Soru 15: Asal Çarpanlar
  // Kullanıcıdan bir sayı alın ve bu sayının asal çarpanlarını bulun.
  // Asal çarpanlar, verilen sayıyı bölebilen ve asal olan sayılardır.

  // Örnek:
  // Girdi: n = 28
  // Çıktı: 2 7

  // Soru 16: Sayı Ters Çevirme
  // Kullanıcıdan bir sayı alın ve bu sayının tersini bulun.
  // Sayının tersini bulurken döngü kullanarak sayının basamaklarını elde edin.

  // Örnek:
  // Girdi: n = 12345
  // Çıktı: 54321

  // Soru 17: Basamak Sayısı ve Toplamı
  // Kullanıcıdan bir sayı alın ve bu sayının basamak sayısını ve basamaklarının toplamını hesaplayın.

  // Örnek:
  // Girdi: n = 9876
  // Çıktı:
  // Basamak Sayısı: 4
  // Basamakların Toplamı: 30
}
