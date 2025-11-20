/* source=https://oeis.org/A353475 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
A353475(n) = { my(f=factor(n)); if(#f~ != 2, 0, (1==f[1,2] && 1==f[2,2] && (f[1,1]^2) < f[2,1])); };
a(n)=A353475(n);
