/* source=https://oeis.org/A342127 lang=pari curno=1 type=isok rev=43 offset=1 bfimax=153 */
isok(m) = #strsplit(Str(m*fromdigits(Vecrev(digits(m)))), Str(m)) > 1;
