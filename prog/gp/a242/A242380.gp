/* source=https://oeis.org/A242380 lang=pari curno=1 type=print rev=18 offset=1 bfimax=10000 nstart=1 */
for(i=3, 10^5, if(isprime(i), k=(i+nextprime(i+1))/2; if(ispower(k), print(i))));
