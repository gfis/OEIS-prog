/* source=https://oeis.org/A083206 lang=pari curno=1 type=an rev=48 offset=1 bfimax=101632 */
A083206(n) = { my(s=sigma(n),p=1); if(s%2 || s < 2*n, 0, fordiv(n, d, p *= ('x^d + 'x^-d)); (polcoeff(p, 0)/2)); };
a(n)=A083206(n);
