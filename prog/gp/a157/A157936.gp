/* source=https://oeis.org/A157936 lang=pari curno=1 type=print rev=10 offset=1 bfimax=57 nstart=1 */
for( n=1,1999, n % nextprime(sqrtint(n-1)+1) || print(n)) /* sqrtint(n-1)+1 avoids rounding errors but can be replaced by sqrt(n) for small n */
