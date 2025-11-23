/* source=https://oeis.org/A345211 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=10000 nstart=1 */
is(n) = (n%2)! && sumdiv(n, d, (-1)^d * !(d % numdiv(d))) == 0;
isok(n)=is(n);
