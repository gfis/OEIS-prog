\\ source=https://oeis.org/A168010 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=14 timeout=8
a(n)=sum(k=n^2,(n+1)^2-1,numdiv(k));
