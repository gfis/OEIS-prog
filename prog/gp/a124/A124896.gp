/* source=https://oeis.org/A124896 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 */
a(n) = sum(k=1, n, issquarefree(n^2 + k^2));
