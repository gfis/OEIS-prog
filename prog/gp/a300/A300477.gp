\\ source=https://oeis.org/A300477 lang=pari curno=1 type=an  rev=15 offset=2 bfimax=1940 timeout=4 status=239
a(n) = my(i=0); for(k=2, n-1, if(ispseudoprime(n^k+k^n), i++)); i;
