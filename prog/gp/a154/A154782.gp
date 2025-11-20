/* source=https://oeis.org/A154782 lang=pari curno=1 type=an rev=3 offset=0 bfimax=81 */
A154782(n)={for(y=0,sqrtint(n\2),issquare(n+2*y^2)&return(y));-1};
a(n)=A154782(n);
