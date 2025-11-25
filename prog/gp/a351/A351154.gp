/* source=https://oeis.org/A351154 lang=pari curno=1 type=an rev=13 offset=0 bfimax=15 nstart=0 */
t(n, k) = n*(k-1) - k*(k-3)/2; /* A351153*/
a(n) = matpermanent(matrix(n, n, i, j, t(n, min(i, j)) + abs(i - j)));
a(n);
