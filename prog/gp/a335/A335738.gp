/* source=https://oeis.org/A335738 lang=pari curno=1 type=isok rev=28 offset=1 bfimax=10000 nstart=1 */
is(n) = {my(e = valuation(n, 2), o = n >> e); if(e == 0, 0, if(o == 1, n > 1, floor(logint(e, 2)) > floor(logint(vecmax(factor(o)[,2]), 2))));};
isok(n)=is(n);
