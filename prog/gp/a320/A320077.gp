/* source=https://oeis.org/A320077 lang=pari curno=1 type=an rev=24 offset=1 bfimax=16 nstart=1 */
;
a(n)={for(i=1, +oo, s=sum(j=1, n, j^(-i)); p=numerator(s); q=denominator(s); if(ispseudoprime(p+q), return(i)))};
a(n);
