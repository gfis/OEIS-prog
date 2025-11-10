/* source=https://oeis.org/A368251 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n), e, m, h, c); if(n == 1, 0, e = f[,2]; m = vecmax(e); h = vector(m); for(i = 1,m, c = 0; for(j = 1, #e, if(e[j] == (m+1-i), c++)); h[i] = c); for(i = 2, m, h[i] += h[i-1]); for(i = 1, m, h[i] = 2^h[i]-1); 1 + vecsum(h) - 1<<#e);};
