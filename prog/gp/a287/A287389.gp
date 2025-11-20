/* source=https://oeis.org/A287389 lang=pari curno=1 type=isok rev=29 offset=1 bfimax=300 */
isok(n) = issquare(n+1) && issquare(fromdigits(Vecrev(digits(n)))+1);
