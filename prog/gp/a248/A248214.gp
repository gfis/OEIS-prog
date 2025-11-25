/* source=https://oeis.org/A248214 lang=pari curno=2 type=an rev=33 offset=1 bfimax=78 nstart=1 */
a(n,bound=b->n*b*20)=for(b=1,9e9,forprime(p=1,bound(b),Mod(b,p^2)^n+1||return(b)));
a(n);
