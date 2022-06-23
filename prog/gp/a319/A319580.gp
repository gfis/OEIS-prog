\\ source=https://oeis.org/A319580 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=352 timeout=4 status=pass
a(n)={my(v=vector(n)); v[1]=n; for(n=2, n, v[n]=sum(j=1, (n-1)\2, v[j]*v[n-j]) + if(n%2, 0, binomial(v[n/2]+1, 2))); v[n]};
