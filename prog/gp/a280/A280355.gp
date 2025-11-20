/* source=https://oeis.org/A280355 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=10000 */
isok(n) = (d=digits(n)) && ((n % vecsum(d)) == 0) && (vecsum(d) == prod(k=1, #d, d[k]));
