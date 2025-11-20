/* source=https://oeis.org/A356300 lang=pari curno=1 type=an rev=7 offset=1 bfimax=105 */
;
up_to = 105;
A253553(n) = if(n<=2,1,my(f=factor(n), k=#f~); if(f[k,2]>1,f[k,2]--,f[k,1] = precprime(f[k,1]-1)); factorback(f));
A356300sq(x,y) = if(1==x||1==y,1, my(lista=List([]), i, k=x, stemvec, stemlen, h=y); while(k>1, listput(lista,k); k = A253553(k)); stemvec = Vecrev(Vec(lista)); stemlen = #stemvec; while(1, if((i=vecsearch(stemvec,h))>0, return(stemvec[i])); h = A253553(h)));
A356300list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A356300sq(col,(a-(col-1))))); (v); };
v356300 = A356300list(up_to);
A356300(n) = v356300[n];
a(n)=A356300(n);
