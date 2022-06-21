\\ source=https://oeis.org/A194364 type=an offset=2 lang=pari curno=1 bfimax=200 rev=15 timeout=4
a(n)={sum(k=1, n-1, if(gcd(k, n-k)==1, binomial(n,k)*(k-1)!*(n-k-1)!))/2};
