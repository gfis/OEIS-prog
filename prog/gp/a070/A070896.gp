\\ source=https://oeis.org/A070896 type=an offset=1 lang=pari curno=1 bfimax=385 rev=12 timeout=4
a(n)=(-1)^floor(n/2)*(1/2)*(n-1)*n^(n-1);
