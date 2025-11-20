/* source=https://oeis.org/A353445 lang=pari curno=1 type=an rev=17 offset=1 bfimax=90 */
;
A332823(n) = { my(f = factor(n),u=(sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2)%3); if(2==u,-1,u); };
A353445(n) = (2 - (3*(A332823(n)^2)));
a(n)=A353445(n);
