/* source=https://oeis.org/A292146 lang=pari curno=1 type=an rev=18 offset=1 bfimax=1000 nstart=1 */
/* here b is A100073*/
b(n) = if(n%2, floor(numdiv(n)/2), if(n%4, 0, floor(numdiv(n/4)/2)));
d(n) = my(t); sum(k=1, floor(sqrt((n-1)/2)), issquare(n+2*k^2,&t) && t>2*k);
a(n) = 2*b(n) + d(n) + if(n%2, 0, 2*numdiv(n/2) + b(n/2)) + if(n%4, 0, ceil(numdiv(n/4)/2));
a(n);
