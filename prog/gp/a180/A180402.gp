\\ source=https://oeis.org/A180402 type=an offset=1 lang=pari curno=1 bfimax=17 rev=35 timeout=8
a(n) = lcm([1..fibonacci(n)]);
