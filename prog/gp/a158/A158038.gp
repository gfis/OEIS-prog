/* source=https://oeis.org/A158038 lang=pari curno=1 type=an rev=20 offset=1 bfimax=1000 */
A158038(n)=(sqrtnint(n=prime(n),3)+1)^3-n;
a(n)=A158038(n);
