/* source=https://oeis.org/A369977 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=20000 nstart=1 */
;
A083345(n) = { my(f=factor(n)); numerator(vecsum(vector(#f~, i, f[i, 2]/f[i, 1]))); };
A369001(n) = !(A083345(n)%2);
memoA369974 = Map();
A369974(n) = if(1==n,1,my(v); if(mapisdefined(memoA369974,n,&v), v, v = -sumdiv(n,d,if(d<n,A369001(n/d)*A369974(d),0)); mapput(memoA369974,n,v); (v)));
A369975(n) = (A369974(n)%2);
isA369977(n) = (A369001(n) && !A369975(n));
isok(n)=isA369977(n);
