\\ source=https://oeis.org/A174863 lang=pari curno=1 type=an  rev=63 offset=1 bfimax=10000 timeout=4 status=5465
a(n)=sum(k=1,n,(-1)^omega(k));
