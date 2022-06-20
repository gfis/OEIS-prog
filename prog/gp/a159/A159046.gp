\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=14 timeout=8
{a(n) = if( n<1, 0, sumdiv(n, j, sumdiv(n/j, k, moebius(k) * moebius(n/j/k)) * if( j<5, 0, 1 + sumdiv(j, k, k^2 * moebius(j/k) / 24 - eulerphi(k) * eulerphi(j/k) / 4))))};
