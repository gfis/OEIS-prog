/* source=https://oeis.org/A329027 lang=pari curno=1 type=an rev=13 offset=1 bfimax=32768 */
A329027(n) = { my(m=Map(), p=2); while(n, mapput(m,(n%p),1); n = n\p; p = nextprime(1+p)); for(k=0,oo,if(!mapisdefined(m,k),return(k))); };
a(n)=A329027(n);
