/* source=https://oeis.org/A369938 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=10000 nstart=1 */
ispow2(n) = n >> valuation(n, 2) == 1;
is(n) = n > 1 && ispow2(vecmax(factor(n)[, 2]));
isok(n)=is(n);
