/* source=https://oeis.org/A229544 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=40 nstart=1 */
isok(k) = my(p=vecprod(digits(k))); p && ispower(k*p, 3);
