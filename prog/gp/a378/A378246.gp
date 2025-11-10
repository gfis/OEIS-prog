/* source=https://oeis.org/A378246 lang=pari curno=1 type=isok rev=56 offset=1 bfimax=3 */
isok(k) = my(d=digits(k)); k == vecprod(vector(#d, i, d[i]^d[i]));
