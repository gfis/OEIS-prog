/* source=https://oeis.org/A160266 lang=pari curno=1 type=an rev=17 offset=1 bfimax=65537 */
;
f(n) = ((3*((n-1)/2))+2)/A006519((3*((n-1)/2))+2);
A006519(n) = (1<<valuation(n, 2));
A006694(n) = (sumdiv(2*n+1, d, eulerphi(d)/znorder(Mod(2, d))) - 1); /* From A006694*/
A160266(n) = { my(w=A006694(n), n = (n+n+1), k=0); while(A006694((n-1)/2) >= w, k++; n = f(n)); (k); };
a(n)=A160266(n);
