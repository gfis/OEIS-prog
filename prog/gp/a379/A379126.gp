/* source=https://oeis.org/A379126 lang=pari curno=1 type=an rev=15 offset=1 bfimax=4096 */
;
A048720(b, c) = fromdigits(Vec(Pol(binary(b))*Pol(binary(c)))%2, 2);
A065621(n) = bitxor(n-1, n+n-1);
memoA325567 = Map();
A325567(n) = if(1==n,1,my(v); if(mapisdefined(memoA325567,n,&v), v, fordiv(n, d, if((d>1)&&A048720(A065621(n/d), d)==n, v = (n/d); break)); mapput(memoA325567,n,v); (v)));
A379126(n) = for(k=1,oo,if(A325567(k)==n, return(k)));
a(n)=A379126(n);
