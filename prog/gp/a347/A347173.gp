\\ source=https://oeis.org/A347173 type=an offset=1 lang=pari curno=1 bfimax=80 rev=9 timeout=4
a(n) = sum(k=0, sqrtint(n), if ((k%2) && !(n%k), k^2));
