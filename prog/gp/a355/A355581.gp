/* source=https://oeis.org/A355581 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=10000 nstart=1 */
is(n) = {my(e2 = valuation(n, 2), e3 = valuation(n, 3)); (e2 == 0 || e2%2) && (e3 == 0 || e3%2) && n == 2^e2 * 3^e3};
isok(n)=is(n);
