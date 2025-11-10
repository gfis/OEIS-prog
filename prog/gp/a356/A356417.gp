/* source=https://oeis.org/A356417 lang=pari curno=1 type=isok rev=43 offset=1 bfimax=53 */
isok(k) = issquare(fromdigits(Vecrev(digits(k))));
