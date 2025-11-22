/* source=https://oeis.org/A347875 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=6 nstart=1 */
;
A048675(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2; }; /* From A048675*/
A156552(n) = {my(f = factor(n), p, p2 = 1, res = 0); for(i = 1, #f~, p = 1 << (primepi(f[i, 1]) - 1); res += (p * p2 * (2^(f[i, 2]) - 1)); p2 <<= f[i, 2]); res}; /* From A156552*/
A323905(n) = (A156552(n) - A048675(n));
isA347875(n) = (A323905(sigma(n))==A323905(2*n));
isok(n)=isA347875(n);
