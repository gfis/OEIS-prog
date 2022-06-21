\\ source=https://oeis.org/A061446 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=69 timeout=4
a(n)=my(d=divisors(n)); fibonacci(n)/lcm(apply(fibonacci,d[1..#d-1]));
