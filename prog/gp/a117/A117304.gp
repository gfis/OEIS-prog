/* source=https://oeis.org/A117304 lang=pari curno=1 type=an rev=16 offset=1 bfimax=10000 */
a(n)={my(k=10^logint(n*9\4,10)); (10*k + 2)*(n + (k-1)*5/9)};
