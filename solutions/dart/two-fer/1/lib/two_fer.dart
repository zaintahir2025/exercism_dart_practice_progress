String twoFer([String name = 'you'])
{
  return 'One for $name, one for me.';
}

void main() {
  // Testing our function:
  print(twoFer('Alice'));  // Output: One for Alice, one for me.
  print(twoFer('Bohdan')); // Output: One for Bohdan, one for me.
  print(twoFer());         // Output: One for you, one for me.
  print(twoFer('Zaphod')); // Output: One for Zaphod, one for me.
}