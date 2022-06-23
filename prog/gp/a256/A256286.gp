\\ source=https://oeis.org/A256286 lang=pari curno=1 type=an  rev=32 offset=1 bfimax=13 timeout=4 status=pass
a(n)=sum(k=1,n, (stirling(n,k,2)*k!)^3/k);
