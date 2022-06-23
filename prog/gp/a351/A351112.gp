\\ source=https://oeis.org/A351112 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=92 timeout=4 status=pass
a(n) = sumdiv(n, d, if (!(sigma(d) % eulerphi(d)), 1));
