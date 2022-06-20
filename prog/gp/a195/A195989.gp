\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=2000 rev=40 timeout=4
a(n) = my(b=bernfrac(2*n)); denominator(b/n)/denominator(b);
