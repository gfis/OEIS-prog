/* source=https://oeis.org/A160359 lang=pari curno=1 type=print rev=14 offset=1 bfimax=10000 nstart=1 */
s=0; forprime( p=3,9999, isprime(s+=p^2) & print(s));
