\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=3 rev=12 timeout=4
a(n) = (3^n)! / n!;
vector(5, n, a(n-1));
