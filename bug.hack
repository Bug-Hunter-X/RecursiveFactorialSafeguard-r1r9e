function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will cause a stack overflow error because the recursive calls to foo() never stop.  The base case is correctly handled when x is 0, but it will keep calling until it runs out of stack space. 