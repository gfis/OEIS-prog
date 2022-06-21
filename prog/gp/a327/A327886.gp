\\ source=https://oeis.org/A327886 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=26 timeout=4
a(n) = {if (n==0, return (0)); my(s = Str(n), d=digits(n)); if (#s < 9, my(i=1); while (#s < 9, s = concat(s, d[i]); i++; if (i>#d, i=1))); my(dm = digits(eval(s))); my(ns=""); for (i=1, #d, if (dm[i], ns = concat(ns, dm[dm[i]]), ns = concat(ns, 0));); eval(ns);};
