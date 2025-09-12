class EndPoint {
  //api get list product
  static String fetchListProduct(int limit, int skip) {
    return 'https://dummyjson.com/products?limit=$limit&skip=$skip';
  }

  static fetchSearchProduct(String keyword) {
    return 'https://dummyjson.com/products/search?q=$keyword';
  }
}
