/* source=https://oeis.org/A202386 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=200 */
isok(m) = my(r=fromdigits(Vecrev(digits(m)))); (r != m) && (m % 10) && issquare(m^2 - r^2);
