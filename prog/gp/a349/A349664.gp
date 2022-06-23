\\ source=https://oeis.org/A349664 lang=pari curno=1 type=an  rev=33 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = numdiv(if(n%2, n^4, n^4/4))\2;
