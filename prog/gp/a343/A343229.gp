\\ source=https://oeis.org/A343229 type=an offset=0 lang=pari curno=1 bfimax=6561 rev=13 timeout=4
a(n) = { my (v=0, b=1, t); while (n, t=centerlift(Mod(n, 3)); if (t==-1, v+=b); n=(n-t)\3; b*=2); v };
