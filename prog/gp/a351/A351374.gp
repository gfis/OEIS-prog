/* source=https://oeis.org/A351374 lang=pari curno=1 type=isok rev=72 offset=1 bfimax=33 nstart=1 */
isok(m) = my(d=digits(m, 20)); sum(k=1, #d, d[k]^#d) == m;
