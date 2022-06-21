\\ source=https://oeis.org/A341915 type=an offset=0 lang=pari curno=1 bfimax=8191 rev=19 timeout=4
a(n) = { my (v=0); while (n, my (w=valuation(n+n%2,2)); n\=2^w; v=2^w*(1+v)); v/2 };
