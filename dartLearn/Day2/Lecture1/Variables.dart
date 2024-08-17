// Dart dilinde temel veri türlerini öğreniyoruz!
// Her bir veri türünün nasıl kullanıldığını ve ne işe yaradığını inceleyeceğiz.

void main() {
  // GİRİŞ
  // Dart, Google tarafından geliştirilen bir programlama dilidir.
  // Web ve mobil uygulamalar geliştirmek için kullanılır.
  // Bu derste Dart dilindeki temel veri türlerini öğreneceğiz.

  // 1. TEMEL VERİ TÜRÜ (int, double, string, bool, num, var)

  // int (Integer) -.
  // Örneğin, bir kişinin yaşını temsil etmek için kullanabiliriz.

  // double - .
  // Örneğin, bir ürünün fiyatını temsil etmek için kullanabiliriz. (9.99).

  // string - .
  // Örneğin, bir kişinin adını temsil etmek için kullanabiliriz.

  // bool (Boolean) - (true/false)
  // Örneğin, bir kişinin öğrenci olup olmadığını temsil etmek için kullanabiliriz.

  // num - .
  // Örneğin, bir kişinin vücut sıcaklığını temsil etmek için kullanabiliriz (36.6 36).

  // var - Değişkenin türünü belirtmeden otomatik olarak türü belirlenir.
  // 'var' kullanırken dikkat etmeliyiz, çünkü türü değişken atandıktan sonra değiştirilemez.

  // 2. DİNAMİK VERİ TÜRÜ (dynamic)
  // dynamic - Bu tür, herhangi bir veri türünü tutabilir ve türü çalışma zamanında değişebilir.
  // Örneğin, bir değişkenin başlangıçta bir metin tutmasını ve daha sonra bir sayı tutmasını istiyorsak, 'dynamic' türünü kullanabiliriz.

  // variable değişkeni başlangıçta bir metin tutuyor.

  // Şimdi variable değişkenine bir sayı atayalım.

  // Şimdi variable bir tam sayı tutuyor.

  // 3. DEĞİŞKEN TANIMLAMA KURALLARI
  // Değişkenler, program boyunca kullanılacak verileri saklamak için kullanılır.
  // Değişkenler harf veya alt çizgi (_) ile başlamalıdır.
  // Değişken isimleri sayılarla başlayamaz, ama sonrasında sayılar içerebilir (örneğin: age1).
  // Dart dilinde büyük/küçük harf duyarlılığı vardır; yani 'age' ve 'Age' farklı değişkenlerdir.
  // Örneğin, aşağıdaki gibi bir değişken tanımlaması yapabiliriz:

  // Tırnak ve Kesme İşaretlerinin Kullanımı
  // String türünde veri tanımlarken hem tek tırnak (' ') hem de çift tırnak (" ") kullanılabilir.

  // Yukarıdaki iki tanımlama da geçerli ve eşdeğerdir.

  // Tek tırnak içinde çift tırnak ve tam tersi kullanılabilir:

  // Özel karakterler için kesme işareti (\) kullanılır, tek tırnak içinde tek tırnak kullanmak için, ekrana tek eğik çizgi gösterimi:

  // \n , \t:

  // 3. SENARYOLARLA PEKİŞTİRME

  // SENARYO 1: Bir öğrencinin adı, yaşı ve öğrenci olup olmadığını tutan değişkenler oluşturalım.

  // SENARYO 2: Bir mağazada satılan bir ürünün adını, fiyatını ve stokta olup olmadığını tutan değişkenler oluşturalım.

  // SENARYO 3: Bir kişinin doğum yılını saklayıp yaşını hesaplayalım.

  // SENARYO 4; Bir restoranda satılan bir yemeğin adını, fiyatını ve kalori değerini saklayan değişkenler oluşturun.

  // Bir kişinin boyunu ve kilosunu saklayıp vücut kitle indeksini hesaplayın.//operatörler sorusu
  // 4. Bir öğrencinin not ortalamasını hesaplayın ve harf notunu belirleyin.//operatörler sorusu
  // 5. Bir kişinin adını ve soyadını saklayın ve ekrana "Merhaba, [ad] [soyad]" şeklinde yazdırın.//ınterpolatıon sorusu

  // 5. SORU-CEVAP VE TARTIŞMA
  // Öğrencilere aşağıdaki gibi sorular sorarak bilgilerini pekiştirebiliriz:
  // 1. var ile dynamic arasındaki fark nedir?
  // 2. String içinde özel karakterler nasıl kullanılır?
  // 3. Değişken isimlendirme kurallarına örnekler verebilir misiniz?
  // 4. Bir öğrencinin adını ve yaşını saklamak için hangi veri türlerini kullanabiliriz?
  // 5. Bir ürünün fiyatını ve stok durumunu saklamak için hangi veri türlerini kullanabiliriz?
  // 6. Bir kişinin doğum yılını saklayıp yaşını hesaplamak için hangi veri türlerini kullanabiliriz?
}
