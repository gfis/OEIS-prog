\\ source=https://oeis.org/A176615 type=an offset=1 lang=pari curno=1 bfimax=20000 rev=18 timeout=8
a(n)=sum(k=1,sqrtint(n+1),ceil(k^2/2)-1)+sum(k=sqrtint(n+1)+1,sqrtint(2*n -1),n-floor(k^2/2));
