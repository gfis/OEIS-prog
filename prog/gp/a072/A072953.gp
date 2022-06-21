\\ source=https://oeis.org/A072953 type=an offset=1 lang=pari curno=1 bfimax=32 rev=7 timeout=4
a(n)=sum(k=1,n,binomial(n,n%k));
