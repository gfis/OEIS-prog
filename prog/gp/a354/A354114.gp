\\ source=https://oeis.org/A354114 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=10000 timeout=4 status=pass
a(n) = if(n==0, 10, my(k=logint(n,10)); if(n<=10^(k+1)\9, 10*n, n+10^(k+1)));
