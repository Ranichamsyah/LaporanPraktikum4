class Recipe{
  String label;
  String imageUrl;

int servings;
List<Ingredient> Ingredients;
  Recipe(this.label, this.imageUrl, this.servings, this.Ingredients);

static List<Recipe> samples = [ 
  Recipe( 
    'Sate',
    'assets/sate.jpg',
    4,
    [ 
      Ingredient(1, 'bumbu kacang ', ' bawang merah'),
      Ingredient (4, '', ' Ayam'),
    ],
  ),
  Recipe( 
    'Bakso',
    'assets/bakso.jpg',
    2,
  [ 
    Ingredient(1, 'Daging ', ' Masako'),
    Ingredient(1, 'Bawang goreng ', ' Tahu'),
    Ingredient(1, 'Somay ', ' Mie')
  ],
  ),
  Recipe( 
    'Tengklek',
    'assets/Tengklek.jpg',
    1,
    [ 
      Ingredient(2, 'Daging kambing', ' Masako'),
      Ingredient(2, 'Garam ', ' Gula'),
    ],
  ),
  Recipe( 
    'Opor',
    'assets/opor.jpg',
    24,
    [ 
      Ingredient(4 , 'Ayam', 'Santan'),
      Ingredient(2 , 'Tahu', 'Royco'),
    ],
  ),
   Recipe( 
    'Nasi Kuning',
   'assets/naskun.jpg',
    1,
    [ 
      Ingredient(4 , 'Nasi', ' Pewarna makanan'),
      Ingredient(2 , 'Ayam ', ' Bumbu lainya'),
    ],
  ),
   Recipe( 
    'Gulai',
   'assets/gulai.jpg',
    4,
    [ 
      Ingredient(4 , 'Daging sapi ', ' santan'),
      Ingredient(2 , 'masako ', ' garam'),
    ],
  ),
  Recipe( 
    'Nasi Padang',
   'assets/padang.jpg',
    4,
    [ 
      Ingredient(4 , 'Bumbu padang', ' Santan'),
      Ingredient(2 , 'Garam', ' Gula'),
      Ingredient(8 , 'Masako', ' Merica'),
    ],
  ),
  Recipe( 
    'Gudeg',
   'assets/gudeg.jpg',
    4,
    [ 
      Ingredient(4 , 'Ayam', ' Telur'),
      Ingredient(2 , 'Tahu', ' Gula'),
      Ingredient(8 , 'Garam', ' Penyedap'),
    ],
  ),
  Recipe( 
    'Soto',
   'assets/soto.jpg',
    4,
    [ 
      Ingredient(4 , 'ayam', ' Garam'),
      Ingredient(2 , 'Telur', ' Masako'),
    ],
  ),
  Recipe( 
    'Nasi Bakar',
   'assets/bakar.jpg',
    4,
    [ 
      Ingredient(4, 'Nasi', ' Daging'),
      Ingredient(2, 'Bumbu penyedap', ' Garam'),
    ],
  )
]; 
}

class Ingredient {
  double quantity;
  String measure;
  String name;
  Ingredient(this.quantity, this.measure, this.name);
}