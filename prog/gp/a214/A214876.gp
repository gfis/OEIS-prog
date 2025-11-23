/* source=https://oeis.org/A214876 lang=pari curno=1 type=isok rev=37 offset=1 bfimax=1884 nstart=1 */
has(g)=my(x=g); for(i=4,g.mod, x=g^lift(x); if(x==1, return(0))); 1;
is(n)=if(!isprime(n), return(0)); my(r=znprimroot(n),g=1); for(k=1,n, g*=r; if(gcd(k,n-1)==1 && has(g), return(n>2))); 0;
isok(n)=is(n);
