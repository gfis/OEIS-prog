\\ source=https://oeis.org/A080217 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=19 timeout=4
a(n) = #vecsort(vector(n, j, binomial(n, j) % j), ,8);
