/* source=https://oeis.org/A157942 lang=pari curno=1 type=print rev=10 offset=1 bfimax=58 nstart=1 */
for( n=4,999, n % precprime(sqrtint(n)) || print(n));
