\\ source=https://oeis.org/A268597 type=an offset=0 lang=pari curno=1 bfimax=50 rev=8 timeout=4
a(n) = {my(x = 1); while ((x-1) % eulerphi(x) != n, x++); x;};
