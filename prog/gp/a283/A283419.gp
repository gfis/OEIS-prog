\\ source=https://oeis.org/A283419 type=an offset=3 lang=pari curno=1 bfimax=68 rev=52 timeout=4
a(n) = if (n==2, 0, lift(1/Mod(3, prime(n))));
