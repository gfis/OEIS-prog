/* source=https://oeis.org/A157941 lang=pari curno=1 type=print rev=10 offset=1 bfimax=1000 nstart=1 */
for( n=5,999, n % precprime(sqrtint(n-1)) || print(n));
