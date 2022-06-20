\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=500 rev=14 timeout=8
a(n) = (-1)^binomial(n, 2)*if(n%2==0, n!/(n/2)!, 2^(n-1)*((n-1)/2)!*sum( j=0, (n-1)/2, binomial(2*j,j)/8^j));
vector(31, n, a(n-1));
