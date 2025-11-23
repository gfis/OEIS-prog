/* source=https://oeis.org/A364976 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=576 nstart=1 */
is(n) = {my(d = sigma(n) - 3*n); d > 0 && n%d == 0;};
isok(n)=is(n);
