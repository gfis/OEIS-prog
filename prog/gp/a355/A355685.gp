/* source=https://oeis.org/A355685 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
;
A332823(n) = { my(f = factor(n),u=(sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2)%3); if(2==u,-1,u); };
A353354(n) = sumdiv(n,d,A332823(d));
A353380(n) = (0==A353354(n));
memoA355685 = Map();
A355685(n) = if(1==n,1,my(v); if(mapisdefined(memoA355685,n,&v), v, v = -sumdiv(n,d,if(d<n,A353380(n/d)*A355685(d),0)); mapput(memoA355685,n,v); (v)));
a(n)=A355685(n);
