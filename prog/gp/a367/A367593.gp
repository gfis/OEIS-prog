/* source=https://oeis.org/A367593 lang=pari curno=1 type=isok rev=55 offset=1 bfimax=44 */
isok(k) = denominator((fromdigits(Vecrev(digits(k))) - 1)/(k + 1)) == 1;
