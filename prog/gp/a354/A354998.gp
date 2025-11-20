/* source=https://oeis.org/A354998 lang=pari curno=1 type=an rev=9 offset=1 bfimax=20000 */
;
A344005(n) = for(m=1, oo, if((m*(m+1))%n==0, return(m))); /* From A344005*/
A354998(n) = { my(x=A344005(n)); fordiv(n, d, if(A344005(d)==x, return(d))); };
a(n)=A354998(n);
