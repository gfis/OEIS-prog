/* source=https://oeis.org/A387144 lang=pari curno=1 type=an rev=12 offset=1 bfimax=31 nstart=1 */
a387144(n) = for(k=2, oo, if(omega(k^n-1)==omega(k^n+1), return(k)));
a(n)=a387144(n);
