\\ source=https://oeis.org/A278879 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=250 timeout=4 status=23
{a(n) = if(n==0,1, sum(k=0,n-1, (k+1)*binomial(n,k) * a(k) ))};
