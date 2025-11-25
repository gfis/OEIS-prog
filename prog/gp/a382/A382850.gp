/* source=https://oeis.org/A382850 lang=pari curno=1 type=an rev=21 offset=2 bfimax=10000 nstart=2 */
row(n) = vector(n+1, k, binomial(n,k-1));
a(n) = my(val = vecmax(row(n-1)), w = row(n)); for (i=1, #w, if (w[i] > val, return(i-1)););
a(n);
