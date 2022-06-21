\\ source=https://oeis.org/A253608 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=19 timeout=4
a(n) = (n+1)*(2^#binary(n)-1);
