\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8192 rev=14 timeout=4
a(n) = if (n==0, 0, my (b=n%2, r=valuation(n+b, 2), rr=if (b, r, r%2, r+1, r-1)); (a(n\2^r)+b)*2^rr-b);
