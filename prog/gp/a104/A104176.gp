\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=13 timeout=8
a(n) = {or = binomial (n, 0); for (i=1, n, or = bitor(or, binomial(n, i));); return (or);};
