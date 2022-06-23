\\ source=https://oeis.org/A174405 lang=pari curno=1 type=an  rev=38 offset=1 bfimax=10000 timeout=4 status=1850
a(n)=sum(k=1,n,sumdiv(k,d,eulerphi(d)*d));
