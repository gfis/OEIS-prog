/* source=https://oeis.org/A353380 lang=pari curno=1 type=an rev=12 offset=1 bfimax=65537 */
;
A332823(n) = { my(f = factor(n),u=(sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2)%3); if(2==u,-1,u); };
A353354(n) = sumdiv(n,d,A332823(d));
A353380(n) = (0==A353354(n));
a(n)=A353380(n);
