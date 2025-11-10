/* source=https://oeis.org/A366080 lang=pari curno=1 type=isok rev=80 offset=1 bfimax=2000 */
isok(k) = ispower(k + fromdigits(Vecrev(digits(k))));
