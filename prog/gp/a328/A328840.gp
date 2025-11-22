/* source=https://oeis.org/A328840 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=92160 */
;
A329028(n) = { my(m=Map(), p=2); while(n, mapput(m,(n%p),1); n = n\p; p = nextprime(1+p)); for(k=1,oo,if(!mapisdefined(m,k),return(k))); };
isA328840(n) = (1 == A329028(n));
isok(n)=isA328840(n);
