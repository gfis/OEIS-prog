/* source=https://oeis.org/A369861 lang=pari curno=1 type=an rev=14 offset=1 bfimax=44 */
A369861(n)={until(, my(c=sqrtnint(n,3), v=valuation(c,10), L=logint(max(n-c^3,1),10)+1); L==v*3 && return(n-c^3); n += c^3*(10^L-1))};
a(n)=A369861(n);
