/* source=https://oeis.org/A243932 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=10000 nstart=1 */
;
isOK(n) = t=sumdiv(n, d, (d>2 && n%(d-2)==0) || (d<=n-2 && n%(d+2)==0)); if(t==numdiv(n)-t, 1, 0);
s=[]; for(n=1, 600, if(isOK(n), s=concat(s, n))); s;
isok(n)=isOK(n);
