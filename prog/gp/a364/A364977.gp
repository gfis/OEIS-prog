/* source=https://oeis.org/A364977 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=600 nstart=1 */
is(n) = {my(d = 3*n - sigma(n)); d > 0 && n%d == 0;};
isok(n)=is(n);
