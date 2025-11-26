/* source=https://oeis.org/A259418 lang=pari curno=1 type=print rev=12 offset=1 bfimax=2610 nstart=1 */
forprime(p=1, 10^6, if(issquare(sumdigits(p)^3 + p), print(p)));
