/* source=https://oeis.org/A125289 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=9207 nstart=1 */
is(n, base=10) = #Set(select(sign, digits(n, base)))==1;
isok(n)=is(n);
