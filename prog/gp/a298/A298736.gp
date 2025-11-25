/* source=https://oeis.org/A298736 lang=pari curno=1 type=an rev=37 offset=1 bfimax=1205 nstart=1 */
s(n) = my(p=prime(n), x); if(p==2, x=4, x=p+1); while(1, forprime(q=1, p, if(ispseudoprime(x-q), break, if(q==p, return(x)))); x=x+2);
a(n) = s(n)-prime(n+1)+3;
a(n);
