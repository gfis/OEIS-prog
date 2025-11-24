/* source=https://oeis.org/A087918 lang=pari curno=1 type=an rev=7 offset=1 bfimax=16 nstart=1 */
/* here b(n) is A002884.*/
b(n)={prod(i=2, n, 2^i-1)*2^binomial(n, 2)};
a(n)={my(m=n\2); b(n)/(2^(m*if(n%2, n+3, n)/2)*b(m))};
a(n);
