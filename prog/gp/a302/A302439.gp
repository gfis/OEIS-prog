\\ source=https://oeis.org/A302439 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=10000 timeout=4 status=3788
a(n) = if (n==0, return (1), my (v=0); for (w=1, #binary(n), my (ok=1); fordiv (w, d, if (d<w && #Set(digits(n % (2^w), 2^d))<=1, ok = 0; break)); if (ok, v += a(n \ (2^w)))); return (v));
