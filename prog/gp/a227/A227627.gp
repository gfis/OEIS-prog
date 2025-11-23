/* source=https://oeis.org/A227627 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=16 nstart=1 */
is(n)=ispseudoprime(fibonacci(5*n)/fibonacci(n)/5);
isok(n)=is(n);
