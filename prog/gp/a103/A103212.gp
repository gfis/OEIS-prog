\\ source=https://oeis.org/A103212 type=an offset=0 lang=pari curno=1 bfimax=200 rev=23 timeout=8
a(n) = {if(n==0, 1, sum(i=0, n-1, binomial(n,i)*binomial(n,i+1)*(n-1)^i*n^(n-i))/n)};
