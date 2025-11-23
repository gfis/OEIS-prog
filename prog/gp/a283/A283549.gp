/* source=https://oeis.org/A283549 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=10556 nstart=1 */
is(n)=!isprime(n) && ispseudoprime(numdiv(n^(n-1)));
isok(n)=is(n);
