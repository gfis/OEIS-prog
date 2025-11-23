/* source=https://oeis.org/A360014 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 nstart=1 */
is(n) = {my(e = valuation(n, 2), m = n >> e); n == 1 ||(m > 1 && e == vecmax(factor(m)[,2]))};
isok(n)=is(n);
