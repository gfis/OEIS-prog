/* source=https://oeis.org/A111725 lang=pari curno=1 type=an rev=50 offset=1 bfimax=10000 nstart=1 */
{ a(n) = my(r, c, r1); r=1; c=0; for(k=0, n-1, if(gcd(k, n)!=1, next); r1=znorder(Mod(k,n)); if(r1==r, c++); if(r1>r, r=r1; c=1) ); c; };
a(n);
