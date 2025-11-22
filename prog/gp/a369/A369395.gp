/* source=https://oeis.org/A369395 lang=pari curno=1 type=an rev=14 offset=1 bfimax=210 */
a369395(n) = {my(v=vector(n,i,i+i)); vecsum(v)^n - n^n*vecprod(v)};
a(n)=a369395(n);
