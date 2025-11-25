/* source=https://oeis.org/A366901 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 nstart=1 */
s(n) = 1 + n\2 + (n%2 || hammingweight(n+1)%2==0); /* after _Charles R Greathouse IV_ at A115384*/
a(n) = vecprod(apply(x -> s(x), factor(n)[, 2]));
a(n);
