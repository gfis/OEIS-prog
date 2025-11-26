/* source=https://oeis.org/A157937 lang=pari curno=1 type=print rev=9 offset=1 bfimax=10000 nstart=1 */
for( n=5,1999, n % nextprime(sqrtint(n-1)+1) & next; omega(n)>1 & print(n)) /* sqrtint(n-1)+1 avoids rounding errors but could be replaced by sqrt(n) for small n */
