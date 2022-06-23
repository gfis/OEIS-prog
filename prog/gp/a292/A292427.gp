\\ source=https://oeis.org/A292427 lang=pari curno=1 type=an  rev=41 offset=2 bfimax=11 timeout=4 status=10
a(n) = b=prod(i=1, n, prime(i)); k={my(k=1); while(omega(b+k)<(n-1), k++); k; }; b+k;
