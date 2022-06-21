\\ source=https://oeis.org/A300057 type=an offset=0 lang=pari curno=1 bfimax=100 rev=32 timeout=4
a(n) = polcoeff((1 + 9*z + 9*z^2 + z^3)^(2*n), 3*n);
