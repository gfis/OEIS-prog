/* source=https://oeis.org/A247363 lang=pari curno=1 type=an rev=18 offset=1 bfimax=400 nstart=1 */
row(n) = vecsort(vector(n, k, k^(n-k+1))); /* A247358*/
a(n) = row(2*n-1)[n];
a(n);
