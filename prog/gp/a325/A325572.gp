/* source=https://oeis.org/A325572 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=10000 nstart=1 */
;
A048720(b,c) = fromdigits(Vec(Pol(binary(b))*Pol(binary(c)))%2, 2);
A065621(n) = bitxor(n-1,n+n-1);
isA325572(n) = fordiv(n,d,if(A048720(A065621(n/d),d)==n,return(d<n)));
isok(n)=isA325572(n);
