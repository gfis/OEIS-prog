/* source=https://oeis.org/A261338 lang=pari curno=1 type=print rev=22 offset=1 bfimax=10000 nstart=1 */
forprime(p = 1,300, q=nextprime(p+1); if(sumdigits(p) > sumdigits(q), print(p)));
