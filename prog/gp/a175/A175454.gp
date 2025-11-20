/* source=https://oeis.org/A175454 lang=pari curno=2 type=an rev=16 offset=1 bfimax=16385 */
A175454(n) = ((numdiv(n)-1)*(numdiv(n+1)-1));
a(n)=A175454(n);
