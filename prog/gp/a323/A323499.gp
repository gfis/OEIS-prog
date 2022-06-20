\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=200 rev=12 timeout=4
a(n)={my(m=(n+1)\2); ((2*m)!/(m!*2^m))*if(n%2, 1, 1 + n*(n/2-1))};
