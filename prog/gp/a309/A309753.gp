\\ source=https://oeis.org/A309753 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=33 timeout=4 status=pass
a(n) = lift(sum(i=0, n/2-1, Mod(2^(2*i+1)/(2*i+1), 2^n)));
