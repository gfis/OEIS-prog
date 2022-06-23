\\ source=https://oeis.org/A072614 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=10000 timeout=4 status=7166
a(n)=sum(k=1,n,(-1)^(n%k));
