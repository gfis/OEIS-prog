/* source=https://oeis.org/A157938 lang=pari curno=1 type=print rev=7 offset=1 bfimax=1000 nstart=1 */
for( n=5,1999, n % nextprime(sqrtint(n-1)+1) & next; n % precprime(sqrtint(n)) & print(n));
