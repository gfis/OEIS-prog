\\ source=https://oeis.org/A348479 lang=pari curno=1 type=an  rev=39 offset=1 bfimax=25 timeout=4 status=pass
a(n) = if (n==1, 1, (1/n) * sum(i=1, n-1, sum(k=0, min(i,(n-i-1)/2), binomial(n+i-1,i)* binomial(i,k)*binomial(n-2*k-2,i-1))));
