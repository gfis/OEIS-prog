/* source=https://oeis.org/A257760 lang=pari curno=1 type=isok rev=68 offset=1 bfimax=1747 */
isok(n) = (d = digits(n)) && vecmin(d) && (dd = digits(n^2)) && (prod(k=1, #d, d[k]) == prod(k=1, #dd, dd[k]));
