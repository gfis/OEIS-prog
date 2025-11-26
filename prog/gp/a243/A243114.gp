/* source=https://oeis.org/A243114 lang=pari curno=1 type=print rev=16 offset=1 bfimax=6 nstart=1 */
for(x=1,1e5,ispseudoprime(p=6^x-x^6)&&print(p));
