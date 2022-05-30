
void main(){
  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  /*var allFavorite = [favorites, others];*/
  var allFavorite = [...favorites, ...others];
  print(allFavorite);
}