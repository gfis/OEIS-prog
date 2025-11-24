/* source=https://oeis.org/A132273 lang=pari curno=1 type=an rev=19 offset=1 bfimax=1000 nstart=1 */
cop(k, j) = {my(nbc = 0, i = 0); while (nbc != j, i++; if (gcd(i,k)==1, nbc++)); i;};
a(n) = vecsum(vector(n, k, cop(k, n-k+1)));
a(n);
