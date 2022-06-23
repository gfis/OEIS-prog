\\ source=https://oeis.org/A092990 lang=pari curno=1 type=an  rev=9 offset=2 bfimax=10001 timeout=4 status=4748
a(n) = {my(res = n-1, r = numdiv(n-1)); for(i = 2, (n+1)\2, c = numdiv(i*(n-i)); if(c > r, r = c; res = i*(n-i); ) ); res };
