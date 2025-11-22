/* source=https://oeis.org/A354994 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=77 nstart=1 */
;
A344005(n) = for(m=1, oo, if((m*(m+1))%n==0, return(m))); /* From A344005*/
A354993(n) = { my(x=A344005(n)); fordiv(n, d, if(A344005(d)==x, return(d==n))); };
isA354994(n) = A354993(n);
isok(n)=isA354994(n);
