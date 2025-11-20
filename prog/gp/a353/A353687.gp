/* source=https://oeis.org/A353687 lang=pari curno=1 type=an rev=9 offset=1 bfimax=100000 */
A353687(n) = (1==numerator(sumdiv(n,d, ((-1)^(1+d))/d)));
a(n)=A353687(n);
