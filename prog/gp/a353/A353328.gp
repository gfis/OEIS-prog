/* source=https://oeis.org/A353328 lang=pari curno=1 type=an rev=16 offset=1 bfimax=65537 */
;
A332823(n) = { my(f = factor(n),u=(sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2)%3); if(2==u,-1,u); };
A353328(n) = sumdiv(n,d,(A332823(d)>0));
a(n)=A353328(n);
