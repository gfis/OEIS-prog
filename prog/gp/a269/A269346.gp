/* source=https://oeis.org/A269346 lang=pari curno=1 type=print rev=40 offset=1 bfimax=10000 nstart=1 */
for(n=1, 125, n%2==1&&!isprime(n^3+2)&&print(n^3));
