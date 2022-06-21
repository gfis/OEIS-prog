\\ source=https://oeis.org/A255010 type=an offset=1 lang=pari curno=1 bfimax=63 rev=18 timeout=4
a(n) = lift(1/Mod(lcm(vector(prime(n)-1, k, k)), prime(n)));
