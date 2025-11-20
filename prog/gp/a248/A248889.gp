/* source=https://oeis.org/A248889 lang=pari curno=1 type=isok rev=36 offset=1 bfimax=68 */
isok(n) = (n==0) || ((d = digits(n, 10)) && (Vecrev(d) == d) && (d = digits(n, 18)) && (Vecrev(d) == d));
