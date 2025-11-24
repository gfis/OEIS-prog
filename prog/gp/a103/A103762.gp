/* source=https://oeis.org/A103762 lang=pari curno=1 type=an rev=36 offset=1 bfimax=1000 nstart=1 */
default(realprecision, 10^5); e=exp(1);
a(n) = if(n<2, 1, floor(e*n+(1-e)/2+(e-1/e)/(24*n-12)));
a(n);
