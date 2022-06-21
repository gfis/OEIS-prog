\\ source=https://oeis.org/A320897 type=an offset=1 lang=pari curno=1 bfimax=38 rev=12 timeout=4
a(n) = sum(k=1, n, k^2*numdiv(k)^2);
