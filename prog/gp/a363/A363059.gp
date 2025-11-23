/* source=https://oeis.org/A363059 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=10000 nstart=1 */
is(n) = numdiv(n^2) == numdiv(eulerphi(n));
isok(n)=is(n);
