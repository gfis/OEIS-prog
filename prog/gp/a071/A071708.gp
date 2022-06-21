\\ source=https://oeis.org/A071708 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=14 timeout=4
a(n) = numerator(sum(k=1,n, eulerphi(k)/k));
vector(35, n, a(n));
