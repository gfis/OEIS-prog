\\ source=https://oeis.org/A069584 type=an offset=1 lang=pari curno=1 bfimax=95 rev=12 timeout=4
a(n) = {m = n; while(!ispower(m), m--; if (m==0, return (n-1))); n-m;};
