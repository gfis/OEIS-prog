/* source=https://oeis.org/A334542 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=140 */
isok(m) = my(p=vecprod(digits(m))); p && issquare(m^2 - p^2);
