/* source=https://oeis.org/A332814 lang=pari curno=1 type=an rev=16 offset=1 bfimax=65537 */
;
A156552(n) = {my(f = factor(n), p2 = 1, res = 0); for(i = 1, #f~, p = 1 << (primepi(f[i, 1]) - 1); res += (p * p2 * (2^(f[i, 2]) - 1)); p2 <<= f[i, 2]); res}; /* From A156552*/
A332814(n) = { my(u=A156552(n)%3); if(2==u,-1,u); };
a(n)=A332814(n);
