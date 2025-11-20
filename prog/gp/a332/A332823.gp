/* source=https://oeis.org/A332823 lang=pari curno=1 type=an rev=40 offset=1 bfimax=65537 */
A332823(n) = { my(f = factor(n),u=(sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2)%3); if(2==u,-1,u); };
a(n)=A332823(n);
