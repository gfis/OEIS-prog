/* source=https://oeis.org/A227230 lang=pari curno=1 type=print rev=22 offset=1 bfimax=7 nstart=1 */
for(k = 1,10^4, if(ispseudoprime(a = 3*2^k + 5)&&ispseudoprime (a + 2), print(k)));
