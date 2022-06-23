\\ source=https://oeis.org/A354113 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=10000 timeout=4 status=pass
a(n) = if(n==0, 10, my(k=logint(n,10)); if(n<2*10^k, n+9*10^k, n+10^(k+1)));
