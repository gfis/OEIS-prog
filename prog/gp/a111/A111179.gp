\\ source=https://oeis.org/A111179 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=12 timeout=4 status=pass
a(n)=sum(k=1,n,prime(k)!);
