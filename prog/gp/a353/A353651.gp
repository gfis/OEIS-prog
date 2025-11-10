/* source=https://oeis.org/A353651 lang=pari curno=1 type=an rev=47 offset=1 bfimax=10000 */
a(n) = my(n3=3*n, s=logint(n3>>1, 4)<<1); if(n3>>s < 5, n + 1<<s, 4*(n - 1<<s) - 1);
