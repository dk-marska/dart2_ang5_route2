class Data1Structure {
  final int id;
  final String name;

  Data1Structure(this.id, this.name);

  static List<Data1Structure> getAll() {
    return [
      new Data1Structure(1,"item_a"),
      new Data1Structure(2,"item_b"),
      new Data1Structure(3,"item_c")
    ];
  }
}