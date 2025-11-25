/* source=https://oeis.org/A286843 lang=pari curno=1 type=isok rev=31 offset=1 bfimax=893 nstart=1 */
ispower2(n) = n > 1 && n >> valuation(n, 2) == 1;
is(n) = !(n%2) && ispower2(2*n - sigma(n));
isok(n)=is(n);
