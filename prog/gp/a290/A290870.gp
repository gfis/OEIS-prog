/* source=https://oeis.org/A290870 lang=pari curno=2 type=an rev=30 offset=1 bfimax=10000 */
a(n) = {my(res = 0);
for(x = 1, sqrtint(n\3), for(y = x + 1, (n - x^2) \ (2 * x), z = (n - x*y) / (x + y); if(z > y && z == z\1, res++))); res};
