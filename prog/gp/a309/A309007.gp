\\ source=https://oeis.org/A309007 type=an offset=2 lang=pari curno=1 bfimax=87 rev=28 timeout=4
a(n) = forstep (k=logint(10^10, n), 0, -1, my (d=digits(n^k)); if (#d==#Set(d), return (k)));
