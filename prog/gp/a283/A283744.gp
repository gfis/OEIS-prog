/* source=https://oeis.org/A283744 lang=pari curno=1 type=print rev=19 offset=1 bfimax=21 nstart=1 */
for(n=1, 15737100, if(!isprime(n) && (sigma(n^2) - 1)%n==0, print(n))) /* _Indranil Ghosh_, Mar 15 2017*/
