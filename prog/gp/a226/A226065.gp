\\ source=https://oeis.org/A226065 type=an offset=1 lang=pari curno=1 bfimax=500 rev=33 timeout=4
a(n)=sum(i=1,floor(n/2),i^(n-i));
