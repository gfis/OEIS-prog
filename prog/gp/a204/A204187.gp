\\ source=https://oeis.org/A204187 lang=pari curno=1 type=an  rev=58 offset=1 bfimax=10000 timeout=4 status=4535
a(n) = lift(sum(i=1, n, Mod(i, n)^(n-1)));
