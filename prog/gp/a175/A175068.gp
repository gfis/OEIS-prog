/* source=https://oeis.org/A175068 lang=pari curno=1 type=an rev=34 offset=1 bfimax=16384 */
A175068(n) = { my(m=1); fordiv(n,d,if((1==d)||(d^valuation(n,d))==n,m*=d)); (m); };
a(n)=A175068(n);
