\\ source=https://oeis.org/A187235 lang=pari curno=1 type=an  rev=54 offset=1 bfimax=350 timeout=4 status=110
a(n) = {(-1)^n*sum(i=0, n, stirling(n,i,1) * stirling(n+1,n-i+1,1))};
