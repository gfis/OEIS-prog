/* source=https://oeis.org/A386302 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=33 nstart=1 */
isok(m, nb=3) = nb--; my(v = Set(apply(x->x+m/x, divisors(m)))); if (#v >= nb, select(x->(x==nb), vector(#v-nb, k, v[k+nb]-v[k])));
