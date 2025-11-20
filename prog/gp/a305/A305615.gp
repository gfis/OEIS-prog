/* source=https://oeis.org/A305615 lang=pari curno=1 type=an rev=44 offset=0 bfimax=100 */
;
a(n)=k=floor(sqrt(n));t=n-k^2;(t!=0)*k-(t%2)*(t-1)/2;
