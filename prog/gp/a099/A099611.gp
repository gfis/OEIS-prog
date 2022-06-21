\\ source=https://oeis.org/A099611 type=an offset=4 lang=pari curno=1 bfimax=52 rev=20 timeout=8
a(n) = forstep(k=n^2-n%2-1, 1, -2, if (bigomega(k)==2&&omega(k)==2, return(k)));
