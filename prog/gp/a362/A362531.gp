/* source=https://oeis.org/A362531 lang=pari curno=1 type=an rev=26 offset=1 bfimax=38 */
a(n)={my(m);m=1;while(vecmin(vector(n,j,(m%(2*j))/j))<1,m=m+1);m};
