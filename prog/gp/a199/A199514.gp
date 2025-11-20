/* source=https://oeis.org/A199514 lang=pari curno=1 type=an rev=30 offset=2 bfimax=65537 */
A199514(n) = numerator(issquarefree(n)*(n/(n-eulerphi(n))));
a(n)=A199514(n);
