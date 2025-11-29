/* source=https://oeis.org/A110289 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=10000 nstart=1 */
sopfr(n)=local(f);if(n<1,0,f=factor(n);sum(k=1,matsize(f)[1],f[k,1]*f[k,2]));
isok(n)=bigomega(n)==7&&gcd(n, sopfr(n))==1;
