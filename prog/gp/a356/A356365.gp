/* source=https://oeis.org/A356365 lang=pari curno=1 type=an rev=10 offset=0 bfimax=8192 */
a(n) = { my (b=vector(hammingweight(n))); for (i=1, #b, n-=2^b[i]=valuation(n,2);); for (m=1, oo, if (#Set(b%m)==#b, b%=m; break;);); sum(i=1, #b, 2^b[i]); };
