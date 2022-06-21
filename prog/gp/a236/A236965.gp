\\ source=https://oeis.org/A236965 type=an offset=1 lang=pari curno=1 bfimax=65 rev=26 timeout=4
a(n) = numerator(1/2 - 1/(prime(n)+1));
