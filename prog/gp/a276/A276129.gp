\\ source=https://oeis.org/A276129 type=an offset=0 lang=pari curno=1 bfimax=34 rev=35 timeout=4
a(n)={if(n<=0, n==0, sum(k=0, (n-1)\2, binomial(n-2*k+2, 2)*binomial(n-k-1, k)))};
