\\ source=https://oeis.org/A178881 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=10000 timeout=4 status=4667
a(n)=sum(k=1, n, eulerphi(k)*(n\k)^2)/2-n*(n+1)/4;
