/* source=https://oeis.org/A320076 lang=pari curno=1 type=an rev=30 offset=3 bfimax=10 nstart=3 */
;
a(n)={for(i=1, +oo, s=sum(j=1, n, j^(-i)); p=numerator(s); q=denominator(s); if(ispseudoprime(p-q), return(i)))};
a(n);
