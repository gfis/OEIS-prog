/* source=https://oeis.org/A381707 lang=pari curno=1 type=an rev=40 offset=1 bfimax=30 */
a(n)={my(m=2^(logint(3^n,2) - n + 1 + (n==1))); 2^n*lift(1/Mod(3^n,m)) - 1};
