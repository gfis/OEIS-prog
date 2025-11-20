/* source=https://oeis.org/A379128 lang=pari curno=1 type=an rev=7 offset=1 bfimax=56 */
;
A048720(b, c) = fromdigits(Vec(Pol(binary(b))*Pol(binary(c)))%2, 2);
A065621(n) = bitxor(n-1, n+n-1);
A325567(n) = if(1==n, n, fordiv(n, d, if((d>1)&&A048720(A065621(n/d), d)==n, return(n/d))));
memoA379127 = Map();
A379127(n) = if(1==n,1,my(v); if(mapisdefined(memoA379127,n,&v), v, v = A325567(2*n-1); mapput(memoA379127,n,v); (v)));
A379128(n) = for(k=1,oo,if(A379127(k)==(n+n-1), return(k+k-1)));
a(n)=A379128(n);
