/* source=https://oeis.org/A378435 lang=pari curno=1 type=an rev=7 offset=1 bfimax=20000 */
;
A158523(n) = { my(f = factor(n)); prod(i = 1, #f~, (-1)^f[i, 2]*(f[i, 1]+1)*f[i, 1]^(f[i, 2]-1)); }; /* From A158523*/
A178450(n) = { my(f=factor(n)); prod(i=1, #f~, if(!(f[i,2]%2), 2*(f[i, 1]^(f[i, 2]/2)), -(1+f[i,1])*(f[i, 1]^((f[i, 2]-1)/2)))); };
A378434(n) = ((A158523(n)+A178450(n))/2);
memoA378435 = Map();
A378435(n) = if(1==n,1,my(v); if(mapisdefined(memoA378435,n,&v), v, v = -sumdiv(n,d,if(d<n,A378434(n/d)*A378435(d),0)); mapput(memoA378435,n,v); (v)));
a(n)=A378435(n);
