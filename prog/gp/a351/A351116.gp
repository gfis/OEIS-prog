\\ source=https://oeis.org/A351116 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=1000 timeout=4 status=pass
a(n) = sum(k=1, n, if (!(sigma(k) % eulerphi(k)), k));
