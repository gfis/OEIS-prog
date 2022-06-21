\\ source=https://oeis.org/A242512 type=an offset=0 lang=pari curno=1 bfimax=40 rev=37 timeout=4
a(n) = max(1, binomial(n, (n\2 - 1))/2 * if (n%2, n*(n^2+2*n+33)/(n+5), (n^3-n^2+30*n-40)/(n+4)));
