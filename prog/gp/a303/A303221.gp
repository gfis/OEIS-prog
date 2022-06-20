\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=50 rev=14 timeout=4
a(n) = n * sum(i=1, n\2, i * moebius(i)^2 * moebius(n-i)^2);
