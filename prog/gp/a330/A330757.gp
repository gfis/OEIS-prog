\\ source=https://oeis.org/A330757 type=an offset=1 lang=pari curno=1 bfimax=87 rev=6 timeout=4
a(n) = my (d=divisors(n)); #Set(vector(#d-1, k, d[k]/d[k+1]));
