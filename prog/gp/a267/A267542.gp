/* source=https://oeis.org/A267542 lang=pari curno=1 type=print rev=29 offset=1 bfimax=10000 nstart=1 */
forprime(x=2,30000, (2*x+1)%sumdigits(x+1)==0 && print(x));
