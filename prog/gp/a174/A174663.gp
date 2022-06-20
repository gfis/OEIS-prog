\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=19 rev=12 timeout=8
a(n) = ((n-1)!/2) * sumdiv(n, d, ( -1)^(n+d) * moebius(n/d) * binomial(2*d,d) );
vector(33,n,a(n));
