/* source=https://oeis.org/A356014 lang=pari curno=1 type=an rev=9 offset=1 bfimax=73 */
a(n) = { my (v=1, e=-1, k=0); forprime (p=2, oo, if (n==1, return (v), if (e!=e=valuation(n,p), v*=prime(k++)^e); n/=p^e)) };
