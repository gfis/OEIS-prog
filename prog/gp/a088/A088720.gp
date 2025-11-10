/* source=https://oeis.org/A088720 lang=pari curno=1 type=an rev=44 offset=3 bfimax=10000 */
a(n)={my(m=logint(n/3, 2)); if(n<5*2^m, n+2^m, 2*(n-2^(m+1)))};
