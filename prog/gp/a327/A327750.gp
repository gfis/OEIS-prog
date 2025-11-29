/* source=https://oeis.org/A327750 lang=pari curno=1 type=isok rev=54 offset=1 bfimax=10000 nstart=1 */
isok(n) = my(d = digits(n), p); vecmin(d) && (p=vecprod(d)) && (vecprod(digits(n+p)) == p);
