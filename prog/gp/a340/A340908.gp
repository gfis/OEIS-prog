/* source=https://oeis.org/A340908 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=47 nstart=1 */
isok(n) = my(d = digits(n), p); vecmin(d) && ((d[1]!=1) && p=vecprod(d)) && (vecprod(digits(n+p)) == p);
