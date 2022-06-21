\\ source=https://oeis.org/A091247 type=an offset=0 lang=pari curno=1 bfimax=101 rev=12 timeout=8
a(n) = if (n<2, 0, ! polisirreducible(Mod(1,2)*Pol(binary(n))));
