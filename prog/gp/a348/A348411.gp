/* source=https://oeis.org/A348411 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=310 nstart=1 */
isok(m) = my(d=divisors(m)); denominator(#d/sum(k=1, #d, 1/d[k])) == 2;
