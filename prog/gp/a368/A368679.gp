/* source=https://oeis.org/A368679 lang=pari curno=1 type=an rev=12 offset=1 bfimax=59 */
a(n) = sum(k=1, n-1, if ((n % k) && issquarefree(n-k), n-k));
