\\ source=https://oeis.org/A317180 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=11 timeout=4
a(n) = forstep (m=n, oo, n, if (setsearch(Set(digits(m)), 1), return (m)));
