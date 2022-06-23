\\ source=https://oeis.org/A335717 lang=pari curno=1 type=an  rev=26 offset=2 bfimax=10000 timeout=4 status=3411
a(n) = k=n; until(k==1, k--; r=k + n^2; d=n*r/k; m=r^2/k; if(floor(d)==d && floor(m)==m, return(m); break));
