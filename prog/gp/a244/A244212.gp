/* source=https://oeis.org/A244212 lang=pari curno=1 type=isok rev=78 offset=1 bfimax=139 */
isok(n) = d = digits(n^n) ; sum(i=1, #d, d[i]*(-1)^i) == 0;
