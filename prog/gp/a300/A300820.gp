/* source=https://oeis.org/A300820 lang=pari curno=2 type=an rev=12 offset=1 bfimax=65537 */
a(n) = {if(n == 1, return(0)); my(res = 1, f = factor(n)[, 1]~, t = 1);
for(i = 1, #f - 1, if(f[i+1]==nextprime(f[i]+1), t++, res = max(res, t);  t = 1)); max(res, t)};
