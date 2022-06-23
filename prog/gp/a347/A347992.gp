\\ source=https://oeis.org/A347992 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = sumdiv(n, d, (-1)^(numdiv(d)-1));
