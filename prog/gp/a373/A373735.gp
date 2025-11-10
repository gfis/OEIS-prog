/* source=https://oeis.org/A373735 lang=pari curno=1 type=an rev=12 offset=2 bfimax=10000 */
a(n) = my(p=vecmin(factor(n)[,1])); p^logint(n, p);
