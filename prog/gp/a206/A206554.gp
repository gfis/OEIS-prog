/* source=https://oeis.org/A206554 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=36 nstart=1 */
is(n)=ispseudoprime(2^n + 41<<((n+1)\2) - 1);
isok(n)=is(n);
