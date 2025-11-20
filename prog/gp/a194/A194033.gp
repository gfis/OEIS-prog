/* source=https://oeis.org/A194033 lang=pari curno=1 type=an rev=25 offset=1 bfimax=10000 */
A194033(n)={my(x=sqrtint(n), y=n-x^2, z=min(y,floor(y/2+1))) ;binomial(x+z,2)+y+1};
a(n)=A194033(n);
