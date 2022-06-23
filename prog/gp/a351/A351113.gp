\\ source=https://oeis.org/A351113 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=84 timeout=4 status=pass
a(n) = sumdiv(n, d, if (!(sigma(d) % eulerphi(d)), d));
