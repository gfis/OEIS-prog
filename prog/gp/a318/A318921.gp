\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16384 rev=80 timeout=4
a(n) = if (n==0, 0, n%2==0, my (z=valuation(n,2)); a(n/2^z) * 2^(z-1), my (o=valuation(n+1,2)); (a(n\2^o)+1) * 2^(o-1)-1);
