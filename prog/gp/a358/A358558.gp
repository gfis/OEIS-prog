/* source=https://oeis.org/A358558 lang=pari curno=1 type=an rev=49 offset=1 bfimax=61 */
a(n) = { my(res = 0); forvec(x = vector(2, i, [1,floor(n/2)]), c = gcd(x[1], x[2]); if(c == 1 << logint(c, 2), res++ ) , 2 ); res };
