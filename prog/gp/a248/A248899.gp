/* source=https://oeis.org/A248899 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=37 */
isok(n) = (n==0) || ((d = digits(n, 10)) && (Vecrev(d) == d) && (d = digits(n, 19)) && (Vecrev(d) == d));
