/* source=https://oeis.org/A168139 lang=pari curno=1 type=isok rev=5 offset=1 bfimax=32 */
isok(n) = issquare(n) && issquare(sumdigits(n)) && issquare(length(Str(n)));
