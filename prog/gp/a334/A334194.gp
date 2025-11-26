/* source=https://oeis.org/A334194 lang=pari curno=1 type=print rev=26 offset=3 bfimax=10000 nstart=3 */
for(n = 3, 100, d1 = n - precprime(n - 1); d2 = nextprime(n + 1) - n; print(n - d1*d2));
