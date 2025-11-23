/* source=https://oeis.org/A248209 lang=pari curno=2 type=isok rev=14 offset=1 bfimax=44 nstart=1 */
is(n)=Set(digits(n))==Set(digits(n-sumdigits(n)));
isok(n)=is(n);
