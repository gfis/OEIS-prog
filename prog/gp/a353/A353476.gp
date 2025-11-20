/* source=https://oeis.org/A353476 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
A353476(n) = if(2==isprimepower(n), 1, my(f=factor(n)); if(#f~ != 2, 0, (1==f[1,2] && 1==f[2,2] && (f[2,1]) < f[1,1]^2)));
a(n)=A353476(n);
