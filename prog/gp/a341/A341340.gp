\\ source=https://oeis.org/A341340 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=58 timeout=4 status=pass
a(n) = my(k=1); while (prod(i=k, n+k, prime(i)) < prod(i=n+k+1, k+2*n, prime(i)), k++); k;
