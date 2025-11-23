/* source=https://oeis.org/A172624 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=10000 nstart=1 */
is(n) = 2 * numdiv(n) == 3 * numdiv(n+1);
isok(n)=is(n);
