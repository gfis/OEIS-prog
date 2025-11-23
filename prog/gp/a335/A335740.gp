/* source=https://oeis.org/A335740 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=10000 nstart=1 */
is(n) = {my(e = valuation(n, 2), o = n >> e); if(e == 0, n > 1, if(o == 1, e < 1, floor(logint(e, 2)) <= floor(logint(vecmax(factor(o)[,2]), 2))));};
isok(n)=is(n);
