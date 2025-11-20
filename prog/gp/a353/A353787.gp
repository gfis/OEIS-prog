/* source=https://oeis.org/A353787 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
;
A084110(n) = { my(e=1); fordiv(n,d,if(!(e%d), e /= d, e *= d)); (e); };
A353787(n) = (A084110(n)==n);
a(n)=A353787(n);
