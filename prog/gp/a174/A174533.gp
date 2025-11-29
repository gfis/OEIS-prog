/* source=https://oeis.org/A174533 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=11000 nstart=1 */
isok(k) = {my(d = divisors(k), nd = #d, s = vecsum(d), p = prod(i = 1, nd, 1 + 'x^d[i])); #select(x -> x > 0, Col(p)) + 1 == s;};
