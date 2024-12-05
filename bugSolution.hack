function foo(x: int): int {
  if (x < 0) {
    return -1; // Handle negative inputs
  } else if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
  echo foo(-5);
}

This improved version adds a check for negative inputs. If x is negative, it returns -1 (or any other appropriate error value). This prevents infinite recursion and stack overflow. 