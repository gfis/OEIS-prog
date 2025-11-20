/* source=https://oeis.org/A191150 lang=pari curno=1 type=an rev=46 offset=1 bfimax=10000 */
A191150(n) = (sigma(n)+sumdiv(n,d,if((d>1)&&(d<n), A191150(d), 0)));
a(n)=A191150(n);
