/* source=https://oeis.org/A265310 lang=pari curno=1 type=an rev=18 offset=1 bfimax=10000 nstart=1 */
a007955(n) = if(issquare(n, &n), n^numdiv(n^2), n^(numdiv(n)/2));
a(n) = {k=1; while(k, if(k! % a007955(n)==0, return(k)); k++)};
vector(100, n, a(n));
a(n);
