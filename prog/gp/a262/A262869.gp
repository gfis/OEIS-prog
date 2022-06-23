\\ source=https://oeis.org/A262869 lang=pari curno=1 type=an  rev=37 offset=1 bfimax=10000 timeout=4 status=7977
a(n) = sum(i=1, n\2, moebius(i)^2);
