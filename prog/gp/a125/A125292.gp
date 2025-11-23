/* source=https://oeis.org/A125292 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=8190 nstart=1 */
is(n, base=3) = #Set(select(sign, digits(n, base)))==1;
isok(n)=is(n);
