\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=36 rev=9 timeout=4
a(n) = prod(i=0, 3, 2^floor((n+i)/4)-1);
