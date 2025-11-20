/* source=https://oeis.org/A088387 lang=pari curno=1 type=an rev=84 offset=1 bfimax=65537 */
A088387(n) = if(1==n,1,my(f=factor(n),p=0); isprimepower(vecmax(vector(#f[, 1], i, f[i, 1]^f[i, 2])),&p); (p));
a(n)=A088387(n);
