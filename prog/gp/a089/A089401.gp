\\ source=https://oeis.org/A089401 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=73 timeout=4 status=pass
a(n)=n/2+1/2*sum(k=1,n,(-1)^floor((n-k)/2^(k-1)));
