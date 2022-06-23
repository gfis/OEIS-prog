\\ source=https://oeis.org/A110125 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=478 timeout=4 status=302
a(n)=sum(k=0,n, pollegendre(n-k, k)<<(n-k));
