/* source=https://oeis.org/A121014 lang=pari curno=1 type=print rev=19 offset=1 bfimax=10000 nstart=1 */
for(n=1,7000,if(!isprime(n),k=10^n;if((k-10)%n==0,print(n)))) /* _Klaus Brockhaus_, Sep 06 2006*/
