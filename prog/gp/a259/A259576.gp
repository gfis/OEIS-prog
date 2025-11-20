/* source=https://oeis.org/A259576 lang=pari curno=1 type=an rev=17 offset=1 bfimax=5000 */
;
A259575sq(m,n) = sum(k=0,m-1,(1+(n*k))\m);
A259576(n) = #Set(vector(n,k,A259575sq(n,1+k)-A259575sq(n,k)));
a(n)=A259576(n);
