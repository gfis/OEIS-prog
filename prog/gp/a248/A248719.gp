/* source=https://oeis.org/A248719 lang=pari curno=1 type=print rev=8 offset=1 bfimax=14 nstart=1 */
for(n=0,9e9,ispseudoprime(4*nextprime(2^n)^2+1)&&print(n));
