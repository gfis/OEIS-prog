/* source=https://oeis.org/A372318 lang=pari curno=1 type=an rev=10 offset=0 bfimax=6561 */
a(n) = { my (d = [], i = 1); while (n, d = concat(centerlift(Mod(n, 3)), d); n = (n - d[1])/3;); for (j = 2, #d+1, if (j==#d+1 || d[i]==d[j], my (ii = i+1, jj = j-1); while (ii < jj, [d[ii], d[jj]] = [d[jj], d[ii]]; ii++; jj--;); i = j;);); fromdigits(d, 3); };
