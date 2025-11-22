/* source=https://oeis.org/A324723 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=62 */
;
A156552(n) = {my(f = factor(n), p2 = 1, res = 0); for(i = 1, #f~, p = 1 << (primepi(f[i, 1]) - 1); res += (p * p2 * (2^(f[i, 2]) - 1)); p2 <<= f[i, 2]); res}; /* From A156552 by _David A. Corneth_*/
isA324726(n) = ((2*n)==bitor(2*n, sigma(n)));
isA324723(n) = if(n>1,isA324726(A156552(n)));
isok(n)=isA324723(n);
