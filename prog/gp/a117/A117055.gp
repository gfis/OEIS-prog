/* source=https://oeis.org/A117055 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=52 */
isok(n) = my(d = digits(n), dp = digits(vecprod(d))); (Vecrev(d) == d) && (Vecrev(dp) == dp);
