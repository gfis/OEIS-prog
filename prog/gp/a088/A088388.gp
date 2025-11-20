/* source=https://oeis.org/A088388 lang=pari curno=1 type=an rev=17 offset=1 bfimax=65537 */
A088388(n) = if(1==n,0,my(f=factor(n)); isprimepower(vecmax(vector(#f[, 1], i, f[i, 1]^f[i, 2]))));
a(n)=A088388(n);
