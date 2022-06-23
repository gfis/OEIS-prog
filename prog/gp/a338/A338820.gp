\\ source=https://oeis.org/A338820 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=10000 timeout=4 status=4174
a(n) = my(p=prime(n)); sum(i=1, n-1, lift(Mod(prime(i), p)^2));
