\\ source=https://oeis.org/A253236 lang=pari curno=1 type=an  rev=45 offset=1 bfimax=10000 timeout=4 status=716
a(n) = forprime(p=2, n, if(#polrootsmod(polcyclo(n), p), return(p)));
