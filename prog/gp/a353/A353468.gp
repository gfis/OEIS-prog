/* source=https://oeis.org/A353468 lang=pari curno=1 type=an rev=11 offset=1 bfimax=16384 */
;
A252463(n) = if(!(n%2),n/2,my(f=factor(n)); for(i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f));
memoA353467 = Map();
A353467(n) = if(1==n,1,my(v); if(mapisdefined(memoA353467,n,&v), v, v = -sumdiv(n,d,if(d<n,A353467(A252463(n/d))*A353467(d),0)); mapput(memoA353467,n,v); (v)));
A353468(n) = A353467(A252463(n));
a(n)=A353468(n);
