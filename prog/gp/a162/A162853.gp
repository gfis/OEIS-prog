\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8192 rev=21 timeout=8
a(n) = if (n==0, 0, my (b=n%2, r=valuation(n+b,2), rr=if (r%2, r+1, r-1)); (a(n\2^r)+b)*2^rr-b);
