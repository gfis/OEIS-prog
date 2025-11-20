/* source=https://oeis.org/A359696 lang=pari curno=1 type=an rev=44 offset=1 bfimax=10000 */
a(n) = {my(t=n, s=0, x=0); while(t > 0, s+=t; x++; t = 2*(n^3\(n^2 + x^2))); s};
