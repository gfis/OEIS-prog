\\ source=https://oeis.org/A351115 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=80 timeout=4 status=pass
a(n) = sum(k=1, n, if (!(sigma(k) % eulerphi(k)), 1));
