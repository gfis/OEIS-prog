\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=11 timeout=4
a(n) = forstep (m=n, oo, n, if (setsearch(Set(digits(m)), 1), return (m)));
