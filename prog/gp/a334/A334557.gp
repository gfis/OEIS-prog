/* source=https://oeis.org/A334557 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=10000 */
isok(m) = my(p=vecprod(digits(m))); p && issquare(m - p^2);
