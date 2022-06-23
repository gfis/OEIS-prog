\\ source=https://oeis.org/A352783 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=8192 timeout=4 status=pass
a(n) = { my (v=0, s=1, e, oz, o); while (n, n\=2^e=1+valuation(n, 2); oz = (sqrtint(e*8)+1)\2; o = e-binomial((sqrtint(8*e)+1)\2, 2); v += s * (2^o-1) * 2^(oz-o); s *= 2^(1+oz)); v };
