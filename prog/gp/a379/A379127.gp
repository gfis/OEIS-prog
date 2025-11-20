/* source=https://oeis.org/A379127 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
A048720(b, c) = fromdigits(Vec(Pol(binary(b))*Pol(binary(c)))%2, 2);
A065621(n) = bitxor(n-1, n+n-1);
A325567(n) = if(1==n, n, fordiv(n, d, if((d>1)&&A048720(A065621(n/d), d)==n, return(n/d))));
A379127(n) = A325567(2*n-1);
a(n)=A379127(n);
