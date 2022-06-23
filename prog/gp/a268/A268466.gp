\\ source=https://oeis.org/A268466 lang=pari curno=1 type=an  rev=38 offset=1 bfimax=10000 timeout=4 status=6991
a(n) = {my(m = 2); while (Mod(m,n)^m != Mod(1, n), m++); m;};
