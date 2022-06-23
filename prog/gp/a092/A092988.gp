\\ source=https://oeis.org/A092988 lang=pari curno=1 type=an  rev=14 offset=2 bfimax=10000 timeout=4 status=3393
a(n) = {my(res = 1, r = numdiv(n)); for(i = 2, n - 1, c = numdiv(i*n); if(c > r, r = c; res = i); ); res };
