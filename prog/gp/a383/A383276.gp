/* source=https://oeis.org/A383276 lang=pari curno=2 type=isok rev=12 offset=1 bfimax=10000 nstart=1 */
isok(k) = {my(e = valuation(k, 2), w = omega(k >> e)); e > w + 1 || e == w;};
