class Category {
  Category({
    this.title = '',
    this.imagePath = '',
    this.lessonCount = 0,
    this.money = 0,
    this.rating = 0.0,
  });

  String title;
  int lessonCount;
  int money;
  double rating;
  String imagePath;

  static List<Category> categoryList = <Category>[
    Category(
      imagePath: 'assets/design_course/interFace1.png',
      title: 'El hombre y su tiempo',
      lessonCount: 2,
      rating: 4.3,
    ),
    Category(
      imagePath: 'assets/design_course/interFace2.png',
      title: 'Guayaquil en 1821',
      lessonCount: 22,
      rating: 4.6,
    ),
    Category(
      imagePath: 'assets/design_course/interFace1.png',
      title:
          'La crisis ecuatoriana de 1859-1860 y \nla reunificación nacional garciana',
      lessonCount: 24,
      rating: 4.3,
    ),
    Category(
      imagePath: 'assets/design_course/interFace2.png',
      title: 'modelo de gobierno y resignificado actual',
      lessonCount: 22,
      rating: 4.6,
    ),
  ];

  static List<Category> popularCourseList = <Category>[
    Category(
      imagePath: 'assets/design_course/interFace3.png',
      title: 'García Moreno en la historiografía',
      lessonCount: 12,
      rating: 4.8,
    ),
    Category(
      imagePath: 'assets/design_course/interFace4.png',
      title: 'Política exterior de García Moreno',
      lessonCount: 28,
      rating: 4.9,
    ),
    Category(
      imagePath: 'assets/design_course/interFace3.png',
      title: 'García Moreno y el urbanismo quiteño',
      lessonCount: 12,
      rating: 4.8,
    ),
    Category(
      imagePath: 'assets/design_course/interFace4.png',
      title: 'García Moreno y los jesuitas',
      lessonCount: 28,
      rating: 4.9,
    ),
  ];
}
