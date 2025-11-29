/* source=https://oeis.org/A166401 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=10000 nstart=1 */
isok(n) = my(d = divisors(n), ld = if(n<2, 1, d[(length(d)+1)\2]), sd = d[length(d)\2+1]); sd % ld == 0;
