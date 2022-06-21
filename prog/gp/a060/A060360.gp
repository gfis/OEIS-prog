\\ source=https://oeis.org/A060360 type=an offset=3 lang=pari curno=1 bfimax=72 rev=12 timeout=4
a(n) = my(lc = lcm([1..n])); lc - precprime(lc-1);
