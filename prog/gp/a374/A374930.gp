/* source=https://oeis.org/A374930 lang=pari curno=1 type=an rev=26 offset=3 bfimax=10000 */
a(n) = (31*sigma(n, 5)-70*(n+1)*sigma(n, 3)+(40*n^2+60*n+9)*sigma(n))/1920;
