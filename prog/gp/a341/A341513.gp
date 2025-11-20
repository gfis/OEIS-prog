/* source=https://oeis.org/A341513 lang=pari curno=1 type=an rev=13 offset=0 bfimax=65537 */
A341513(n) = { my(u=0,m=2,k=3); while(n, u += n%m; n \= m; m = k; k += 2); (u); };
a(n)=A341513(n);
