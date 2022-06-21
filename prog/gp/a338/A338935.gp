\\ source=https://oeis.org/A338935 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
a(n) = sumdiv(n, d, lift(Mod(d, n)^2));
