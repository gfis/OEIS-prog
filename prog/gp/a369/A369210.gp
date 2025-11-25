/* source=https://oeis.org/A369210 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 nstart=1 */
ispow3(n) = n == 3^valuation(n, 3);
is(n) = ispow3(numdiv(n^2));
isok(n)=is(n);
