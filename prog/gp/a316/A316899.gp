/* source=https://oeis.org/A316899 lang=pari curno=1 type=an rev=8 offset=1 bfimax=60 */
a(n)={my(s=0); forpart(p=n, if(gcd(p)==1 && frac(sum(i=1, #p, 1/p[i]))==0, s++)); s};
