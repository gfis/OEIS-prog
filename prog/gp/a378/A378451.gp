/* source=https://oeis.org/A378451 lang=pari curno=1 type=an rev=6 offset=1 bfimax=20000 */
;
A119347(n) = { my(c=[0]); fordiv(n,d, c = Set(concat(c,vector(#c,i,c[i]+d)))); (#c)-1; };
memoA378451 = Map();
A378451(n) = if(1==n,1,my(v); if(mapisdefined(memoA378451,n,&v), v, v = -sumdiv(n,d,if(d<n,A119347(n/d)*A378451(d),0)); mapput(memoA378451,n,v); (v)));
a(n)=A378451(n);
