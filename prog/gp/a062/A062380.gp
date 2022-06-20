\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=30 timeout=4
a(n)=sumdiv(n,i,eulerphi(i)*sumdiv(n,j,eulerphi(j)/eulerphi(gcd(i,j))));
