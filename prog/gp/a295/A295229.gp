\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=57 rev=19 timeout=4
a(n) = (2^(n^2) + 2*2^(n*(n+1)/2) + if(n%2, 2^((n^2+1)/2), 3*2^(n^2/2) + 2*2^(n^2/4)))/8;
