\\ source=https://oeis.org/A078560 type=an offset=1 lang=pari curno=1 bfimax=1703 rev=20 timeout=4
a(n) = denominator(prod(i=1, n, (prime(i)+1)/(prime(i)-1)));
