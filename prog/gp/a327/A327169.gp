/* source=https://oeis.org/A327169 lang=pari curno=1 type=an rev=9 offset=1 bfimax=20000 */
A327169(n) = sum(k=1,n,(eulerphi(k)*numdiv(k))==n);
a(n)=A327169(n);
