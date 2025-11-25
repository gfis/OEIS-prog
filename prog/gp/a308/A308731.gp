/* source=https://oeis.org/A308731 lang=pari curno=1 type=an rev=49 offset=1 bfimax=45 nstart=1 */
M(i,j) = if (i>=j, prime(i)+i-j, M(j,i));
a(n) = sum(i=1, n, vecsum(vector(n, k, M(i,k))));
a(n);
