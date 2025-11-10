/* source=https://oeis.org/A358270 lang=pari curno=1 type=an rev=48 offset=1 bfimax=61 */
a(n) = n*=2; n += 100^logint(110*n,100) \ 11; n - sumdigits(n)%2;
