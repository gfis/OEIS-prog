/* source=https://oeis.org/A160267 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
;
f(n) = ((3*((n-1)/2))+2)/A006519((3*((n-1)/2))+2); /* Defined for odd n only. Cf. A075677.*/
A006519(n) = (1<<valuation(n, 2));
A006694(n) = (sumdiv(2*n+1, d, eulerphi(d)/znorder(Mod(2, d))) - 1); /* From A006694*/
A160267(n) = { my(w=A006694(n), u = (n+n+1), k=0); while((u >= (n+n+1))&&(A006694((u-1)/2) >= w), k++; u = f(u)); (k); };
a(n)=A160267(n);
