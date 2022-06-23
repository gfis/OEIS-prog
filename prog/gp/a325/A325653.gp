\\ source=https://oeis.org/A325653 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=10000 timeout=4 status=3216
a(n) = {my(s=sigma(n)); prod(k=1, s, if ((sigma(k)==s), k, 1));};
