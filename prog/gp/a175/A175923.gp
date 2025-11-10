/* source=https://oeis.org/A175923 lang=pari curno=1 type=an rev=13 offset=1 bfimax=12 */
a(n) = my(p=prime(n)); (p^p-1)/(p-1) + 1-(p^p-p)/(p-1)^2;
