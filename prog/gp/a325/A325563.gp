/* source=https://oeis.org/A325563 lang=pari curno=2 type=an rev=20 offset=1 bfimax=16384 */
;
A048720(b,c) = fromdigits(Vec(Pol(binary(b))*Pol(binary(c)))%2, 2);
A325563(n) = if(1==n,n,fordiv(n,d,if((d>1),for(t=1,n,if(A048720(n/d,t)==n,return(n/d))))));
a(n)=A325563(n);
