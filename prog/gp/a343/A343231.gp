\\ source=https://oeis.org/A343231 type=an offset=0 lang=pari curno=1 bfimax=6561 rev=12 timeout=4
a(n) = { my (v=0, b=1, t); while (n, t=centerlift(Mod(n, 3)); if (t, v+=b); n=(n-t)\3; b*=2); v };
