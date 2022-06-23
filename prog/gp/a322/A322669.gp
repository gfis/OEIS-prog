\\ source=https://oeis.org/A322669 lang=pari curno=1 type=an  rev=21 offset=3 bfimax=10000 timeout=4 status=1630
a(n) = {my(p=2, k=1); while(!(prime(k+n-1) < p+nextprime(p+1)), p = nextprime(p+1); k++); prime(k+n-1);};
