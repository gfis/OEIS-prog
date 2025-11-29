/* source=https://oeis.org/A334558 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=147 nstart=1 */
isok(m) = my(p=vecprod(digits(m))); p && issquare(m^2 + p^2);
