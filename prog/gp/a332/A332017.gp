\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8192 rev=12 timeout=4
a(n) = { my (v=0); while (n, my (r=valuation(n+(n%2),2)); v+=r^2; n\=2^r); v };
