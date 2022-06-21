\\ source=https://oeis.org/A306591 type=an offset=1 lang=pari curno=1 bfimax=65 rev=13 timeout=4
a(n) = denominator(1/2 - 1/(prime(n)+1));
