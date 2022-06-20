\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=71 rev=24 timeout=4
a(n) = my(q=prime(n)-1); forstep(b=q, 2, -1, if (vecmax(digits(q, b)) == b-1, return (b)));
