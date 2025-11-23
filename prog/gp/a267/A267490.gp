/* source=https://oeis.org/A267490 lang=pari curno=2 type=isok rev=27 offset=1 bfimax=10000 nstart=1 */
is(n,b=8,c=10)={issquare(subst(Pol(digits(n,b)),x,c))&&isprime(n)};
isok(n)=is(n);
