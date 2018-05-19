class Data1Structure {
  final String name;

  Data1Structure(this.name);

  static List<Data1Structure> getAll() {
    return [
      new Data1Structure("item_a"),
      new Data1Structure("item_b"),
      new Data1Structure("item_c")
    ];
  }
}