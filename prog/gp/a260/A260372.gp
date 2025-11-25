/* source=https://oeis.org/A260372 lang=pari curno=1 type=an rev=24 offset=1 bfimax=100 nstart=1 */
s(x,y,h) = h*(6*x*y-3*(x+y)*(h-1) + (h-1)*(2*h-1))/6 ;
a(n) = my(nbc); for (y=1, n, for(x=1, y, for (h=0, min (x,y), if (s(x,y,h) == n, nbc++)))); nbc;
a(n);
