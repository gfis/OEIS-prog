/* source=https://oeis.org/A384421 lang=pari curno=1 type=an rev=8 offset=1 bfimax=10000 */
a(n) = vecsum(apply(issquarefree, factor(n)[, 2]));
