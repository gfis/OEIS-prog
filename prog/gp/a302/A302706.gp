/* source=https://oeis.org/A302706 lang=pari curno=1 type=an rev=25 offset=1 bfimax=1000 nstart=1 */
a(n) = vecmax(vector(n, x, vecmax(vector(x, y, (x^2+y^2) % (x+y)))));
