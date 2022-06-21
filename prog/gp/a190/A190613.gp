\\ source=https://oeis.org/A190613 type=an offset=0 lang=pari curno=1 bfimax=73 rev=13 timeout=4
a(n)=sum(k=1,n,(-1)^(n-n\k)*(n\k));
