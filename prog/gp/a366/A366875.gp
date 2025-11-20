/* source=https://oeis.org/A366875 lang=pari curno=1 type=an rev=6 offset=0 bfimax=16384 */
;
A163511(n) = if(!n, 1, my(p=2, t=1); while(n>1, if(!(n%2), (t*=p), p=nextprime(1+p)); n >>= 1); (t*p));
A113415(n) = if(n<1, 0, sumdiv(n, d, if(d%2, (d+1)/2)));
memoA349915 = Map();
A349915(n) = if(1==n,1,my(v); if(mapisdefined(memoA349915,n,&v), v, v = -sumdiv(n,d,if(d<n,A113415(n/d)*A349915(d),0)); mapput(memoA349915,n,v); (v)));
A366875(n) = A349915(A163511(n));
a(n)=A366875(n);
