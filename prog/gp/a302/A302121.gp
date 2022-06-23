\\ source=https://oeis.org/A302121 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=250 timeout=4 status=111
a(n) = denominator((1/2)*(-1)^(n+1)*(sum(l=0,n-1,stirling(n-1,l)*((-1/2)^(l+1) + 1)/(l+1)))/(n!) + (-1)^(n+1)*(sum(l=1,n,stirling(n,l)/(l+1)))/(n*n!));
