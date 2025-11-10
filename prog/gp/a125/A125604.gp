/* source=https://oeis.org/A125604 lang=pari curno=1 type=an rev=23 offset=3 bfimax=10000 */
a(n) = my(lpf(k)=vecmax(factor(k)[, 1])); vecmin([lpf(n-1), lpf(n), lpf(n+1)]);
