/* source=https://oeis.org/A330968 lang=pari curno=1 type=print rev=69 offset=1 bfimax=10000 nstart=1 */
forprime(p = 2, 1000, if(isprime(2*p - p%10), print(p)));
