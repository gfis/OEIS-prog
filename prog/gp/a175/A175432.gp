\\ source=https://oeis.org/A175432 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=16 timeout=8
a(n)=max(ispower(sigma(n)),1);
