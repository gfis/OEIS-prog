/* source=https://oeis.org/A128161 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=29 nstart=1 */
is(n)=ispseudoprime(2^n%fibonacci(n));
isok(n)=is(n);
