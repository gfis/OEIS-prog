\\ source=https://oeis.org/A280654 type=an offset=1 lang=pari curno=1 bfimax=100 rev=17 timeout=4
a(n) = (n!)^2 * sum(k=1,n,(-1)^bigomega(k)/k^2);
