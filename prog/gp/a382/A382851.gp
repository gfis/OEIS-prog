/* source=https://oeis.org/A382851 lang=pari curno=1 type=an rev=12 offset=2 bfimax=36 nstart=2 */
row(n) = vector(n+1, k, binomial(n,k-1));
a(n) = my(val = vecmax(row(n-1)), w = row(n)); for (i=1, #w, if (w[i] > val, return(w[i])););
a(n);
