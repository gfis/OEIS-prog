/* source=https://oeis.org/A365174 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n), p, e); prod(i = 1, #f~, p = f[i,1]; e = f[i,2]; 1 + p^e + if(e%2, (1 + p^(2*(e\4) + 1))*(p^(2*((e+1)\4) + 1) - p)/(p^2 - 1), (p^(e+1)-p)/(p^2-1)));};
