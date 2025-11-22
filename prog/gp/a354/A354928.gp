/* source=https://oeis.org/A354928 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=76 nstart=1 */
;
A047994(n) = { my(f=factor(n)~); prod(i=1, #f, (f[1, i]^f[2, i])-1); };
A344005(n) = for(m=1, oo, if((m*(m+1))%n==0, return(m))); /* From A344005*/
A354924(n) = (A047994(n)==A344005(n));
isA354928(n) = A354924(n);
isok(n)=isA354928(n);
