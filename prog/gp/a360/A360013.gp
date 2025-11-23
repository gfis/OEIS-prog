/* source=https://oeis.org/A360013 lang=pari curno=1 type=isok rev=47 offset=1 bfimax=10000 nstart=1 */
is(n) = {my(e = valuation(n, 2), m = n >> e); (m == 1 && e > 0) || (m > 1 && vecmax(factor(m)[,2]) < e)};
isok(n)=is(n);
