/* source=https://oeis.org/A285183 lang=pari curno=1 type=an rev=36 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n)); round(n*omega(f)/eulerphi(f));};
