/* source=https://oeis.org/A348412 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=569 nstart=1 */
isok(m) = if (! (m%2), my(d=select(x->!(x%2), divisors(m))); denominator(#d/sum(k=1, #d, 1/d[k])) == 1);
