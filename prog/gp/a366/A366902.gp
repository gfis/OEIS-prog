/* source=https://oeis.org/A366902 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 nstart=1 */
s(n) = n\2 + (n%2 || hammingweight(n+1)%2); /* after _Charles R Greathouse IV_ at A159481*/
a(n) = vecprod(apply(x -> s(x), factor(n)[, 2]));
a(n);
