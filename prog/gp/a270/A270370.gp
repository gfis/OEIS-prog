\\ source=https://oeis.org/A270370 type=an offset=0 lang=pari curno=1 bfimax=69 rev=14 timeout=4
a(n)=sum(i=0,n,(-1)^i*sqrtnint(i,3));
