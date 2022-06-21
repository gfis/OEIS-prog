\\ source=https://oeis.org/A227790 type=an offset=1 lang=pari curno=1 bfimax=80 rev=11 timeout=4
a(n)=min(3*n^2-(floor(n*sqrt(3)))^2,(1+floor(n*sqrt(3)))^2-3*n^2);
