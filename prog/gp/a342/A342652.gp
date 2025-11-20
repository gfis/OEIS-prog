/* source=https://oeis.org/A342652 lang=pari curno=1 type=an rev=9 offset=2 bfimax=105 */
;
A156552(n) = {my(f = factor(n), p, p2 = 1, res = 0); for(i = 1, #f~, p = 1 << (primepi(f[i, 1]) - 1); res += (p * p2 * (2^(f[i, 2]) - 1)); p2 <<= f[i, 2]); res};
A331410(n) = { my(f=factor(n)); sum(k=1,#f~,if(2==f[k,1],0,f[k,2]*(1+A331410(f[k,1]+1)))); };
A342652(n) = A331410(A156552(n));
a(n)=A342652(n);
