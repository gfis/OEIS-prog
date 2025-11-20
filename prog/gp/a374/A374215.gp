/* source=https://oeis.org/A374215 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A252463(n) = if(!(n%2),n/2,A064989(n));
A347381(n) = if(1==n,0, my(lista=List([]), i, k=n, stemvec, stemlen, sbr=sigma(n)); while(k>1, listput(lista,k); k = A252463(k)); stemvec = Vecrev(Vec(lista)); stemlen = #stemvec; while(1, if((i=vecsearch(stemvec,sbr))>0, return(stemlen-i)); sbr = A252463(sbr)));
A374214(n) = { my(m=-1,x); fordiv(n,d,if(d>1 && d<n, x = A347381(d); if(m<0 || x<m, m=x))); if(-1==m,0,m); };
A374215(n) = (A347381(n)-A374214(n));
a(n)=A374215(n);
