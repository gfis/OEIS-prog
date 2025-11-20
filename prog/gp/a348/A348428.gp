/* source=https://oeis.org/A348428 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=31 */
isok(m) = {my(d=digits(m), x); matdet(matrix(#d, #d, i, j, if (i==1, d[j], x = lift(Mod(j+i-1, #d)); if (!x, x += #d); d[x]))) == m;};
