/* source=https://oeis.org/A090820 lang=pari curno=1 type=print rev=35 offset=1 bfimax=10000 nstart=1 */
N=10^4; for(n=2,N, if(Mod((fibonacci(n)), n)==kronecker(n,5) && !isprime(n), print(n)));
