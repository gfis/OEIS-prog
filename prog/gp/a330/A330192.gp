/* source=https://oeis.org/A330192 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=61 */
isok(k) = #Set(digits(#Str(k^k))) == 1;
