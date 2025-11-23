/* source=https://oeis.org/A172969 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=10000 nstart=1 */
is(n) = 3 * numdiv(n) == 2 * numdiv(n+1);
isok(n)=is(n);
