\\ source=https://oeis.org/A262868 lang=pari curno=1 type=an  rev=45 offset=1 bfimax=10000 timeout=4 status=7373
a(n) = sum(i=1, n\2, moebius(n-i)^2);
