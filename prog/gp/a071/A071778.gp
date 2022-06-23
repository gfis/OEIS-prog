\\ source=https://oeis.org/A071778 lang=pari curno=1 type=an  rev=40 offset=1 bfimax=10000 timeout=4 status=5227
a(n)=sum(k=1,n,moebius(k)*(n\k)^3);
