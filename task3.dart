int countItems(Map<String, int> items) {
  return items.length;
}

// Example usage
void main() {
  print(countItems({'Apples': 3, 'Bananas': 2}));  // Should return 2
  print(countItems({}));                            // Should return 0
}
