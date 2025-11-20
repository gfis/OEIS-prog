/* source=https://oeis.org/A291256 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 */
isok(n) = my(d = Vecrev(digits(n))); sum(k=1, #d, d[k]/k) == 1;
