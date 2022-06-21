\\ source=https://oeis.org/A238696 type=an offset=0 lang=pari curno=1 bfimax=69 rev=20 timeout=4
a(n)=sum(k=0,n\2, binomial(n*(n-k), n*k));
