/* source=https://oeis.org/A253178 lang=pari curno=1 type=an rev=58 offset=1 bfimax=144 nstart=1 */
a007494(n) = n+(n+1)>>1;
a(n) = for(k=1, 2^24, if(ispseudoprime(2*a007494(n)^k+1),return(k)));
a(n);
