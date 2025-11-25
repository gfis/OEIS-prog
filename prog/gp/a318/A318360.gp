/* source=https://oeis.org/A318360 lang=pari curno=1 type=an rev=9 offset=1 bfimax=1000 nstart=1 */
;
permcount(v) = {my(m=1,s=0,k=0,t); for(i=1,#v,t=v[i]; k=if(i>1&&t==v[i-1],k+1,1); m*=t*k;s+=t); s!/m};
sig(n)={my(f=factor(n)); concat(vector(#f~, i, vector(f[i,2], j, primepi(f[i,1]))))};
count(sig)={my(n=vecsum(sig), s=0); forpart(p=n, my(q=prod(i=1, #p, 1 + x^p[i] + O(x*x^n))); s+=prod(i=1, #sig, polcoef(q,sig[i]))*permcount(p)); s/n!};
a(n)={if(n==1, 1, my(s=sig(n)); if(#s<=2, if(#s==1, 1, min(s[1],s[2])+1), count(sig(n))))};
a(n);
