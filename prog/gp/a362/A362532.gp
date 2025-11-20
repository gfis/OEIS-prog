/* source=https://oeis.org/A362532 lang=pari curno=1 type=an rev=28 offset=1 bfimax=136 */
a(n)=my(m);m=1;while(vecmax(vector(n,j,(m%(2*j))/j))>=1,m=m+1);m;
