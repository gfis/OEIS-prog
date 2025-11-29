/* source=https://oeis.org/A346383 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10000 nstart=1 */
isok(m) = my(d=digits(m)); (vecprod(d) % vecsum(d)) == ((m-1)%9 + 1);
