/* source=https://oeis.org/A240511 lang=pari curno=1 type=isok rev=54 offset=1 bfimax=54 */
isok(n) = (d = digits(n)) && (n == sum(i=1, #d, sum(j=1, #d, d[j]^i)));
