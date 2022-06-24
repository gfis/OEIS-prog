\\ source=https://oeis.org/A133808 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=128 nstart=1
isok(n) = {my(f = factor(n)); my(nbf = #f~); if (prod(i=1, nbf, prime(i)) ! = prod(i=1, nbf, f[i, 1]), return (0)); for (j=2, nbf, if (f[j,2] < f[j-1,2], return (0));); return (1);};
