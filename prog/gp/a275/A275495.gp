\\ source=https://oeis.org/A275495 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=10000 timeout=4 status=6103
a(n)=sum(k=2,n,n\k) - 2*sum(k=2,n\2,n\(2*k));
