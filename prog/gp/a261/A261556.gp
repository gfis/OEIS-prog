/* source=https://oeis.org/A261556 lang=pari curno=1 type=isok rev=39 offset=1 bfimax=35 nstart=1 */
isok(n) = my(d = digits(n)); ((sum(k=1,#d, d[k]!)+prod(k=1,#d, d[k]!)) % n) == 0;
