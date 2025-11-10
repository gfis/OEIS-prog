/* source=https://oeis.org/A358435 lang=pari curno=1 type=an rev=18 offset=1 bfimax=53 */
a(n) = my(v=vector(n)); v[1] = n; for (k=2, n, v[k] = v[k-1] + (n-k+1) - (v[k-1] % (n-k+1));); vecsum(vector(n, k, v[k]/(n-k+1)));
