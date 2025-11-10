/* source=https://oeis.org/A365092 lang=pari curno=1 type=an rev=21 offset=1 bfimax=10000 */
a(n) = if(n==2, 2, if(isprime(n), a(n-1)+1, my(f=factor(n)); sum(i=1, #f~, a(f[i,1])+a(f[i,2]))));
