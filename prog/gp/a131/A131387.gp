\\ source=https://oeis.org/A131387 type=an offset=1 lang=pari curno=1 bfimax=26 rev=10 timeout=8
a(n) = {p = 1; for (b=2, n, digs = digits(n, b); p *= prod(k=1, #digs, if (digs[k], digs[k], 1));); return (p);};
