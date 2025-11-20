/* source=https://oeis.org/A380974 lang=pari curno=1 type=isok rev=44 offset=1 bfimax=117 */
isok(k) = #Set(digits(k*(k-1))) == 2;
