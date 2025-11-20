/* source=https://oeis.org/A356307 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
A000265(n) = (n>>valuation(n,2));
A161942(n) = A000265(sigma(n));
A253553(n) = if(n<=2,1,my(f=factor(n), k=#f~); if(f[k,2]>1,f[k,2]--,f[k,1] = precprime(f[k,1]-1)); factorback(f));
A356300sq(x,y) = if(1==x||1==y,1, my(lista=List([]), i, k=x, stemvec, stemlen, h=y); while(k>1, listput(lista,k); k = A253553(k)); stemvec = Vecrev(Vec(lista)); stemlen = #stemvec; while(1, if((i=vecsearch(stemvec,h))>0, return(stemvec[i])); h = A253553(h)));
A356307(n) = A356300sq(A161942(n), gcd(n, A161942(n)));
a(n)=A356307(n);
