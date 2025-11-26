/* source=https://oeis.org/A227576 lang=pari curno=1 type=print rev=31 offset=1 bfimax=25 nstart=1 */
forprime(p=5,1e4,if(ispseudoprime(t=fibonacci(3*p)/fibonacci(p) /2), print(p))) /* _Charles R Greathouse IV_, Jul 16 2013*/
