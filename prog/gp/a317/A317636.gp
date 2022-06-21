\\ source=https://oeis.org/A317636 type=an offset=1 lang=pari curno=1 bfimax=111 rev=16 timeout=4
a(n) = {if ((n%2) && (n%5), my(s = ""); for (k=1, oo, s = concat(Str(k), s); if (!(eval(s) % n), return (k)););); return (0);};
