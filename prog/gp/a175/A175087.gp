/* source=https://oeis.org/A175087 lang=pari curno=1 type=an rev=20 offset=1 bfimax=16384 */
;
A175068(n) = { my(m=1); fordiv(n,d,if((d>1)&&(d^valuation(n,d))==n,m*=d)); (m); };
A175087(n) = sum(i=1,n,A175068(i)==n);
a(n)=A175087(n);
