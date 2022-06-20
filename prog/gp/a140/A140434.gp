\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=54 timeout=8
{a(n) = if( n<3, max(0, n), sumdiv(n, d, moebius(d) * (2*n/d - 1 - (n/d)%2)))};
