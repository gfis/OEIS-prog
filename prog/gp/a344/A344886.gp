/* source=https://oeis.org/A344886 lang=pari curno=1 type=an rev=44 offset=1 bfimax=26 nstart=1 */
a001359(n, p=3) = { while( p+2 < (p=nextprime( p+1 )) || n-->0, ); p-2};
a(n) = my(p=a001359(n), k = (p-1)*(p+2)/2); k*(k+1)/2;
a(n);
