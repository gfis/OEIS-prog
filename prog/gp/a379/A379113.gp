/* source=https://oeis.org/A379113 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
A048720(b,c) = fromdigits(Vec(Pol(binary(b))*Pol(binary(c)))%2, 2);
A065621(n) = bitxor(n-1,n+n-1);
A379113(n) = if(1==n,n,my(s=sigma(n)); fordiv(n,d,if((d>1) && 1==gcd(d,n/d) && A048720(A065621(sigma(n/d)),sigma(d))==s,return(n/d))));
a(n)=A379113(n);
