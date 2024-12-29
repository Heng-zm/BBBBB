class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String categorie;
  bool boxIsSelected;

  PopularDietsModel(
      {required this.name,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.categorie,
      required this.boxIsSelected});

  static List<PopularDietsModel> getPopularDiets() {
    List<PopularDietsModel> popularDiets = [];

    popularDiets.add(PopularDietsModel(
      name: 'Blueberry Cake',
      iconPath: 'assets/icons/filter-solid.svg',
      level: 'High',
      duration: '30min',
      categorie: '230Cal',
      boxIsSelected: true,
    ));

    popularDiets.add(PopularDietsModel(
      name: 'Strawberry Cake',
      iconPath: 'assets/icons/filter-solid.svg',
      level: 'Medium',
      duration: '20min',
      categorie: '170Cal',
      boxIsSelected: true,
    ));

    popularDiets.add(PopularDietsModel(
      name: 'Strawberry Cake',
      iconPath: 'assets/icons/filter-solid.svg',
      level: 'Medium',
      duration: '20min',
      categorie: '170Cal',
      boxIsSelected: true,
    ));

    popularDiets.add(PopularDietsModel(
      name: 'Strawberry Cake',
      iconPath: 'assets/icons/filter-solid.svg',
      level: 'Medium',
      duration: '20min',
      categorie: '170Cal',
      boxIsSelected: true,
    ));

    popularDiets.add(PopularDietsModel(
      name: 'Strawberry Cake',
      iconPath: 'assets/icons/filter-solid.svg',
      level: 'Medium',
      duration: '20min',
      categorie: '170Cal',
      boxIsSelected: true,
    ));

    popularDiets.add(PopularDietsModel(
      name: 'Strawberry Cake',
      iconPath: 'assets/icons/filter-solid.svg',
      level: 'Medium',
      duration: '20min',
      categorie: '170Cal',
      boxIsSelected: true,
    ));

    popularDiets.add(PopularDietsModel(
      name: 'Strawberry Cake',
      iconPath: 'assets/icons/filter-solid.svg',
      level: 'Medium',
      duration: '20min',
      categorie: '170Cal',
      boxIsSelected: true,
    ));

    popularDiets.add(PopularDietsModel(
      name: 'Strawberry Cake',
      iconPath: 'assets/icons/filter-solid.svg',
      level: 'Medium',
      duration: '20min',
      categorie: '170Cal',
      boxIsSelected: true,
    ));

    popularDiets.add(PopularDietsModel(
      name: 'Strawberry Cake',
      iconPath: 'assets/icons/filter-solid.svg',
      level: 'Medium',
      duration: '20min',
      categorie: '170Cal',
      boxIsSelected: true,
    ));
    return popularDiets;
  }
}
