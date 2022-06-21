\\ source=https://oeis.org/A186722 type=an offset=1 lang=pari curno=1 bfimax=15 rev=21 timeout=4
a(n) = my(p=prime(n)); numerator(sum(k=1, p-1, 1/k^2));
