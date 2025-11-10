/* source=https://oeis.org/A096018 lang=pari curno=2 type=an rev=37 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n)); prod(i = 1, #f~, p = f[i, 1]; e = f[i, 2]; if(p == 2, 2^(3*e), if(p%4 == 1, p^(2*e-1)*(p^(e+1) + p^e - 1), if(e%2, p^(3*e) - (p - 1)*p^(2*e - 1)*(1 + p^e)/(1 + p), p^(3*e) + (p - 1)*p^(2*e - 1)*(1 - p^e)/(1 + p)))));};
