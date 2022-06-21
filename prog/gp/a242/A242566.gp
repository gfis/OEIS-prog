\\ source=https://oeis.org/A242566 type=an offset=0 lang=pari curno=1 bfimax=25 rev=51 timeout=4
a(n) = if (n, sum(i=0,(n-1)/2, binomial(2*n-4*i-2,n-2*i-1)*binomial(n,i))/n, 0);
