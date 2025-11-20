/* source=https://oeis.org/A325568 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
;
A048720(b,c) = fromdigits(Vec(Pol(binary(b))*Pol(binary(c)))%2, 2);
A065621(n) = bitxor(n-1,n+n-1);
A325567(n) = if(1==n,n,fordiv(n,d,if((d>1)&&A048720(A065621(n/d),d)==n,return(n/d))));
A325568(n) = if(1==n,0,1+A325568(A325567(n)));
a(n)=A325568(n);
