/* source=https://oeis.org/A253640 lang=pari curno=1 type=print rev=13 offset=1 bfimax=10000 nstart=1 */
for(x=1,9999,ispseudoprime(x^2+4)&&ispseudoprime(x^2+6)&&print(x^2+6));
