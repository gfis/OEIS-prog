/* source=https://oeis.org/A334679 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=95 nstart=1 */
isok(m) = my(p=vecprod(digits(m))); p && !((m*p) % (m+p));
