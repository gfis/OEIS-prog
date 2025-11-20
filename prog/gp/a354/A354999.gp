/* source=https://oeis.org/A354999 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
A344005(n) = for(m=1, oo, if((m*(m+1))%n==0, return(m))); /* From A344005*/
A354999(n) = { my(x=A344005(n)); fordiv(n, d, if(A344005(d)==x, return(n/d))); };
a(n)=A354999(n);
