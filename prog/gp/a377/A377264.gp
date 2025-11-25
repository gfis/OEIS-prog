/* source=https://oeis.org/A377264 lang=pari curno=1 type=an rev=32 offset=0 bfimax=19 nstart=0 */
;
d(n) = if(n<5, [1,1,1,2,1][n+1], (d(n-3)*d(n-2)+1)/(d(n-5)*d(n-4)*d(n-3)^2*d(n-2)^2*d(n-1)));
a(n) = numerator(d(2*n+1));
a(n);
