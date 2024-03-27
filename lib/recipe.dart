class Recipe {
  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Lontong Balap Khas Surabaya',
      'assets/lontongbalap.jpg',
      4,
      [
        Ingredient(1, 'box', 'Lontong'),
        Ingredient(200, 'grams', 'Mung bean sprouts'),
        Ingredient(2, '', 'Fried tofu'),
        Ingredient(50, 'grams', 'Bean sprouts'),
        Ingredient(1, 'cup', 'Peanut sauce'),
      ],
    ),
    Recipe(
      'Rawon Setan Khas Surabaya',
      'assets/rawonsetan.jpg',
      2,
      [
        Ingredient(500, 'grams', 'Beef'),
        Ingredient(5, 'pieces', 'Keluak'),
        Ingredient(4, 'pieces', 'Candlenuts'),
        Ingredient(5, 'pieces', 'Chili'),
        Ingredient(1, 'inch', 'Turmeric'),
        Ingredient(2, 'teaspoons', 'Salt'),
        Ingredient(1, 'tablespoon', 'Sugar'),
      ],
    ),
    Recipe(
      'Nasi Pindang Khas Kudus',
      'assets/nasipindang.jpg',
      1,
      [
        Ingredient(1, 'cup', 'Rice'),
        Ingredient(200, 'grams', 'Pindang meat'),
        Ingredient(5, 'pieces', 'Basil leaves'),
        Ingredient(2, 'tablespoons', 'Fried shallots'),
        Ingredient(3, 'tablespoons', 'Chili paste'),
      ],
    ),
    Recipe(
      'Nasi Gandul Khas Pati',
      'assets/nasigandul.jpg',
      4,
      [
        Ingredient(2, 'cups', 'Rice'),
        Ingredient(500, 'grams', 'Beef'),
        Ingredient(3, 'tablespoons', 'Petis'),
        Ingredient(1, 'cup', 'Coconut milk'),
        Ingredient(4, 'pieces', 'Chili'),
        Ingredient(2, 'teaspoons', 'Salt'),
        Ingredient(1, 'tablespoon', 'Sugar'),
      ],
    ),
    Recipe(
      'Pecel Madiun',
    'assets/pecelmadiun.jpg',
      2,
      [
       Ingredient(500, 'grams', 'Sayuran (vegetables, such as kangkung, kacang panjang, bayam)'),
        Ingredient(1, 'portion', 'Bumbu kacang (peanut sauce)'),
        Ingredient(200, 'grams', 'Tauge (bean sprouts)'),
        Ingredient(4, 'pieces', 'Lontong (rice cakes)'),
        Ingredient(1, 'cup', 'Rempeyek (peanut crackers)'),
      ],
    ),
    Recipe(
      'Sate Klopo Khas Surabaya',
      'assets/sateklopo.jpg',
      4,
      [
        Ingredient(500, 'grams', 'Beef'),
        Ingredient(2, 'cups', 'Grated coconut'),
        Ingredient(1, 'cup', 'Serundeng (Fried grated coconut)'),
        Ingredient(100, 'grams', 'Palm sugar'),
      ],
    ),
    Recipe(
      'Soto Kudus',
      'assets/sotokudus.jpg',
      6,
      [
        Ingredient(1, 'whole', 'Chicken'),
        Ingredient(3, 'pieces', 'Rice cake (Lontong)'),
        Ingredient(200, 'grams', 'Bean sprouts'),
        Ingredient(100, 'grams', 'Glass noodles (Soun)'),
        Ingredient(2, 'pieces', 'Boiled egg'),
        Ingredient(1, 'packet', 'Soto spices'),
      ],
    ),
    Recipe(
      'Rujak Cingur Khas Surabaya',
      'assets/rujakcingur.jpg',
      4,
      [
         Ingredient(400, 'grams', 'Cingur (boiled cow\'s nose)'),
        Ingredient(200, 'grams', 'Tauge (bean sprouts)'),
        Ingredient(100, 'grams', 'Kol (cabbage)'),
        Ingredient(2, 'pieces', 'Timun (cucumber), sliced'),
        Ingredient(1, 'piece', 'Bengkuang (jicama), sliced'),
        Ingredient(4, 'tablespoons', 'Petis (black shrimp paste)'),
      ],
    ),
    Recipe(
      'Nasi Krawu Khas Gresik',
      'assets/nasikrawu.jpg',
      4,
      [
        Ingredient(2, 'cups', 'Rice'),
        Ingredient(500, 'grams', 'Thinly sliced beef'),
        Ingredient(200, 'grams', 'Beef lungs'),
        Ingredient(100, 'grams', 'Beef offal (heart, spleen, intestines)'),
        Ingredient(1, 'cup', 'Serundeng (Fried grated coconut)'),
      ],
    ),
    Recipe(
      'Bongko Mentuk Khas Surabaya',
      'assets/bongkomentuk.jpg',
      4,
      [
        Ingredient(500, 'grams', 'Rice flour'),
        Ingredient(200, 'grams', 'Grated coconut'),
        Ingredient(200, 'grams', 'Brown sugar, finely chopped'),
        Ingredient(3, 'cups', 'Water'),
        Ingredient(1, 'piece', 'Banana leaves, for wrapping'),
        Ingredient(1, 'teaspoon', 'Salt'),
      ],
    ),    
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
