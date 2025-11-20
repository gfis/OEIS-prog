/* source=https://oeis.org/A354992 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65537 */
;
A344005(n) = for(m=1, oo, if((m*(m+1))%n==0, return(m))); /* From A344005*/
A354992(n) = { my(x=A344005(n)); sumdiv(n, d, A344005(d)<x); };
a(n)=A354992(n);
