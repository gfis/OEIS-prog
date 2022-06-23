\\ source=https://oeis.org/A246402 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=1515 timeout=4 status=99
a(n) = k=1; while(!ispseudoprime(2*(k*n)^n-1), k++); k;
