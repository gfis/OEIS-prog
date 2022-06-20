\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=6561 rev=15 timeout=4
a(n) = { my (v=0, b=1, t); while (n, t=centerlift(Mod(n, 3)); if (t==0, v+=b); n=(n-t)\3; b*=2); v };
