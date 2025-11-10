/* source=https://oeis.org/A361786 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=10000 */
isok(n) = {my(f = factor(n), p, e); denominator(prod(i=1, #f~, p = f[i, 1]; e = f[i, 2]; if(e%2, (p^(e+1)-1)/((e + 1)*(p-1)), ((p^(e+1)-1)/(p-1)-p^(e/2))/e))) == 1; };
