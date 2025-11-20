/* source=https://oeis.org/A354993 lang=pari curno=1 type=an rev=10 offset=1 bfimax=100000 */
;
A344005(n) = for(m=1, oo, if((m*(m+1))%n==0, return(m))); /* From A344005*/
A354993(n) = { my(x=A344005(n)); fordiv(n, d, if(A344005(d)==x, return(d==n))); };
a(n)=A354993(n);
