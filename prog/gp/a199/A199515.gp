/* source=https://oeis.org/A199515 lang=pari curno=1 type=an rev=25 offset=2 bfimax=65537 */
A199515(n) = denominator(issquarefree(n)*(n/(n-eulerphi(n))));
a(n)=A199515(n);
