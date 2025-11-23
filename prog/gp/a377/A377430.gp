/* source=https://oeis.org/A377430 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 nstart=1 */
is(n,p=prime(n))=my(q=nextprime(p+1),s); for(k=p+1,q-1, if(issquarefree(k) && s++>1, return(0))); s==1;
isok(n)=is(n);
