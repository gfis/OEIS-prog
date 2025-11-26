/* source=https://oeis.org/A267543 lang=pari curno=1 type=print rev=25 offset=1 bfimax=10000 nstart=1 */
forprime(x=2,10000, (3*x+1)%sumdigits(2*x+1)==0 && print(x));
