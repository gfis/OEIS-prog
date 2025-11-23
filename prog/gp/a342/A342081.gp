/* source=https://oeis.org/A342081 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=10000 nstart=1 */
is(n) = #select(x -> x > 2 && x^2 <= n, factor(n)[, 1]) == 0;
isok(n)=is(n);
