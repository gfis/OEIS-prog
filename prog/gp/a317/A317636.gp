\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=111 rev=16 timeout=4
a(n) = {if ((n%2) && (n%5), my(s = ""); for (k=1, oo, s = concat(Str(k), s); if (!(eval(s) % n), return (k)););); return (0);};
