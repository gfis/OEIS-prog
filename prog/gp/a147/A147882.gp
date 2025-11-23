/* source=https://oeis.org/A147882 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=10000 nstart=1 */
is(n) = {my(d = digits(n), qdp1 = #d + 1); sum(i = 1, #d\2, d[i]-d[qdp1 - i]) == 0};
isok(n)=is(n);
