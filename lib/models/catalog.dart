class CatalogModel {
  static final items = [
    Item(id: 1, name: "Wifi Cafe", desc: "Internet Cafe, Renta", price: 24, color: "#33505a", image: "https://raw.githubusercontent.com/MarioEsquivel/GridView_Esquivel/master/assets/images/cafe.jpg"),
    Item(id: 2, name: "Musica", desc: "Musica en el cibercafe", price: 119, color: "#33505a", image: "https://raw.githubusercontent.com/MarioEsquivel/GridView_Esquivel/master/assets/images/musica.jpg"),
    Item(id: 3, name: "Anuncio Iluminado", desc: "Internet Cafe Anuncio", price: 1499, color: "#33505a", image: "https://raw.githubusercontent.com/MarioEsquivel/GridView_Esquivel/master/assets/images/ciber.jpg"),
    Item(id: 4, name: "Ilustracion", desc: "Dibujos para tu tarea", price: 50, color: "#33505a", image: "https://raw.githubusercontent.com/MarioEsquivel/GridView_Esquivel/master/assets/images/logo2.jpg"),
    Item(id: 5, name: "Cibercafe", desc: "Internet y renta", price: 79, color: "#33505a", image: "https://raw.githubusercontent.com/MarioEsquivel/GridView_Esquivel/master/assets/images/cafe2.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
