/* source=https://oeis.org/A138751 lang=pari curno=1 type=an rev=22 offset=1 bfimax=10000 */
A138751(n) = { n=prime(n); nextprime( if( n%3==2, ceil(n/2), 2*n ))};
a(n)=A138751(n);
