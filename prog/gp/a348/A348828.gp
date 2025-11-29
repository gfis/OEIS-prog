/* source=https://oeis.org/A348828 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=1000 nstart=1 */
isok(k) = my(d=divisors(k), h=#d/sum(i=1, #d, 1/d[i])); k == numerator(h)*denominator(h);
