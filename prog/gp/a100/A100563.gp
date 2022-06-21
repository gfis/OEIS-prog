\\ source=https://oeis.org/A100563 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=63 timeout=8
a(n) = {my(nb = 0); for (b=2, sqrt(n), d = digits(n, b); nb+= (Vecrev(d) == d);); nb;};
