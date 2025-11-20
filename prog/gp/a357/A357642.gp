/* source=https://oeis.org/A357642 lang=pari curno=1 type=an rev=13 offset=0 bfimax=1665 */
a(n) = {my(v, res); if(n < 3, return(1 - bitand(n,1))); res = 0; v = vector(2*n, i, binomial(n-1,i-1)); forstep(i = 4, 2*n, 2, lp = i\4 * 2; rp = i - lp; res += v[lp] * v[rp]; ); res };
