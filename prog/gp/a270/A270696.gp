/* source=https://oeis.org/A270696 lang=pari curno=1 type=print rev=14 offset=1 bfimax=10000 nstart=1 */
for(n=2, 1e5, if((nextprime(n) - n) == (n - precprime(n)) && ispower(n), print(n)));
