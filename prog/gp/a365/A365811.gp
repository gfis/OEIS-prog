/* source=https://oeis.org/A365811 lang=pari curno=1 type=isok rev=31 offset=1 bfimax=60 */
isok(k) = { []<>bnfisintnorm(bnfinit(x^2-2),16*k^3-2)};
