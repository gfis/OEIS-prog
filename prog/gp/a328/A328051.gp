/* source=https://oeis.org/A328051 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=10000 nstart=1 */
sopf(f) = sum(j=1, #f~, f[j, 1]); /* A008472*/
isok(m) = if (m>1, my(f=factor(m)); (sigma(f) % (numdiv(f)*sopf(f))) == 0);
