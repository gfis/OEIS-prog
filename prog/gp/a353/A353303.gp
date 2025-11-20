/* source=https://oeis.org/A353303 lang=pari curno=1 type=an rev=14 offset=1 bfimax=65537 */
;
A156552(n) = { my(f = factor(n), p, p2 = 1, res = 0); for(i = 1, #f~, p = 1 << (primepi(f[i, 1]) - 1); res += (p * p2 * (2^(f[i, 2]) - 1)); p2 <<= f[i, 2]); res };
A353269(n) = (!(A156552(n)%3));
A353303(n, m=n) = if(1==n, 1, my(s=0); fordiv(n, d, if((d>1)&&(d<=m)&&A353269(d), s += A353303(n/d, d))); (s));
a(n)=A353303(n);
