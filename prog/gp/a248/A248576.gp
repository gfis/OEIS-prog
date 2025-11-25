/* source=https://oeis.org/A248576 lang=pari curno=1 type=an rev=8 offset=1 bfimax=83 nstart=1 */
a(n,bound=b->n*b*20)=for(b=1,9e9,forprime(p=1,bound(b),Mod(b,p^2)^n+1||return(p)));
a(n);
