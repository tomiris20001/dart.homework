void main() {
  String itemName1 = 'Агуша';
  double price1 = 350.0;
  int quantity1 = 1;

  String itemName2 = 'Кола';
  double price2 = 800.0;
  int quantity2 = 4;

  double total1 = price1 * quantity1;
  double total2 = price2 * quantity2;
  double grandTotal = total1 + total2;

  print('--- Дүкен чегі ---');
  print('• $itemName1 ($quantity1 дана) – $total1 тг');
  print('• $itemName2 ($quantity2 дана) - $total2 тг');
  print('Жалпы сомасы: $grandTotal тг');
}