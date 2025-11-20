/* source=https://oeis.org/A347381 lang=pari curno=2 type=an rev=34 offset=1 bfimax=16384 */
;
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A252463(n) = if(!(n%2),n/2,A064989(n));
A347381(n) = if(1==n,0, my(lista=List([]), i, k=n, stemvec, stemlen, sbr=sigma(n)); while(k>1, listput(lista,k); k = A252463(k)); stemvec = Vecrev(Vec(lista)); stemlen = #stemvec; while(1, if((i=vecsearch(stemvec,sbr))>0, return(stemlen-i)); sbr = A252463(sbr)));
a(n)=A347381(n);
