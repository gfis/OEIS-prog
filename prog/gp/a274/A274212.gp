/* source=https://oeis.org/A274212 lang=pari curno=2 type=isok rev=36 offset=1 bfimax=15000 nstart=1 */
is(n)=!for(i=1,#n=factor(n)~,isprime(n[1,i]+2)||return);
isok(n)=is(n);
