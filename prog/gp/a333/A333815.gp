/* source=https://oeis.org/A333815 lang=pari curno=2 type=an rev=14 offset=1 bfimax=20000 */
;
A000326(n) = (n*(3*n-1)/2);
A333815(n) = { my(u=1+floor((n-1)/3), s=0); forstep(i=u,0,-1,my(p2=A000326(i)); if(p2<n, return(s)); s += ispolygonal(p2-n, 5)); (s); };
a(n)=A333815(n);
