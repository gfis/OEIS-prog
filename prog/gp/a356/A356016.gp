/* source=https://oeis.org/A356016 lang=pari curno=1 type=an rev=9 offset=1 bfimax=57 */
a(n) = { my (v=1, e=-1, k=0, r=0); forprime (p=2, oo, if (n==1, return (v*if (r, prime(k++)^r, 1)), if (e!=e=valuation(n,p), if (r, v*=prime(k++)^r; r=0)); r++; n/=p^e)) };
