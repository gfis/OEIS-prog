\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=3333 rev=54 timeout=4
{a(n) = if( n<1, 0, 1 / n * sumdiv( n, d, (d % 2) * eulerphi(d) * 2^(n / d)))};
