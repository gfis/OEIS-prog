/* source=https://oeis.org/A364169 lang=pari curno=4 type=an rev=68 offset=1 bfimax=10000 */
a(n) = my(d = divisors(n^2 + 1), t = d[#d \ 2], b = t+n, c = (n^2 + 1)/t + n); return(b*c);
