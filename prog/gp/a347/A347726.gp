\\ source=https://oeis.org/A347726 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=21 timeout=4 status=pass
a(n) = if(n==0, 1, n!*sum(i=1, n, (-1)^(n-i)*sum(j=0,n-i, i^j*stirling(n-i-j, j, 1)/(n-i-j)!)/i!));
