/* source=https://oeis.org/A318286 lang=pari curno=1 type=an rev=12 offset=1 bfimax=500 nstart=1 */
;
permcount(v) = {my(m=1, s=0, k=0, t); for(i=1, #v, t=v[i]; k=if(i>1&&t==v[i-1], k+1, 1); m*=t*k; s+=t); s!/m};
sig(n)={my(f=factor(n)); concat(vector(#f~, i, vector(f[i, 2], j, primepi(f[i, 1]))))};
count(sig)={my(r=0, A=O(x*x^vecmax(sig))); for(n=1, vecsum(sig)+1, my(s=0); forpart(p=n, my(q=1/prod(i=1, #p, 1 - x^p[i] + A)); s+=prod(i=1, #sig, polcoef(q, sig[i]))*(-1)^#p*permcount(p)); r+=(-1)^n*s/n!); r/2};
a(n)={if(n==1, 1, count(sig(n)))};
a(n);
