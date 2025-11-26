/* source=https://oeis.org/A125236 lang=pari curno=1 type=print rev=12 offset=1 bfimax=10000 nstart=1 */
for(n=1,170,if(isprime(abs(sigma(n^2)-2*n^2)),print(n))) /* _Klaus Brockhaus_, Nov 25 2006*/
