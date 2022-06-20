\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=21 rev=7 timeout=4
a(n) = sumdiv(n, d, moebius(n/d)*(10^d-1)/9);
