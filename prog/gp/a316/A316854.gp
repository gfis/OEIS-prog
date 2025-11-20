/* source=https://oeis.org/A316854 lang=pari curno=1 type=an rev=20 offset=1 bfimax=200 */
a(n)={my(s=0); forpart(p=n, if(frac(1/sum(i=1, #p, 1/p[i]))==0, s++)); s};
