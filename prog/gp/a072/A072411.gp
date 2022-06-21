\\ source=https://oeis.org/A072411 type=an offset=1 lang=pari curno=1 bfimax=10080 rev=49 timeout=4
a(n) = lcm(factor(n)[,2]);
