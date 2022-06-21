\\ source=https://oeis.org/A074984 type=an offset=1 lang=pari curno=1 bfimax=92 rev=12 timeout=4
a(n) = { if (n==1, return (0)); my(nn = n); while(! ispower(nn), nn++); return (nn - n);};
