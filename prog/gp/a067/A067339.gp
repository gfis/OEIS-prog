\\ source=https://oeis.org/A067339 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=9 timeout=4 status=pass
a(n) = if(n>1,a(n-1)*(a(n-1)+1)/2)+2;
