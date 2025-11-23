/* source=https://oeis.org/A382509 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=10000 nstart=1 */
is(n) = my(v=valuation(n, 2), n2);if(!isprime(n>>v), return(0)); n2 = 2*n; n2 - precprime(n2) == nextprime(n2) - n2;
isok(n)=is(n);
