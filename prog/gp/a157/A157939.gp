/* source=https://oeis.org/A157939 lang=pari curno=1 type=print rev=8 offset=1 bfimax=57 nstart=1 */
for( n=4,999, !(n % nextprime(sqrtint(n-1)+1)) != !(n % precprime(sqrtint(n))) & print(n)) /* sqrtint(n-1)+1 avoids rounding errors but can be replaced by sqrt(n) for small n */
