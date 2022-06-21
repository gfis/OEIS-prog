\\ source=https://oeis.org/A081676 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=31 timeout=4
a(n) = {while(!ispower(n), n--; if (n==0, return (1))); n;};
