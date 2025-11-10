/* source=https://oeis.org/A091862 lang=pari curno=1 type=an rev=22 offset=1 bfimax=65537 */
a(n) = {my(e = factor(n)[,2], b = 0); for(i=1, #e, b = bitor(b, e[i])); n == 1 || b == vecsum(e);};
