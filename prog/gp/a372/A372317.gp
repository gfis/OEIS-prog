/* source=https://oeis.org/A372317 lang=pari curno=1 type=an rev=12 offset=0 bfimax=6561 nstart=0 */
a(n, base = 3) = { my (d = digits(n, base), i = 1); for (j = 2, #d+1, if (j==#d+1 || d[i]==d[j], my (ii = i+1, jj = j-1); while (ii < jj, [d[ii], d[jj]] = [d[jj], d[ii]]; ii++; jj--;); i = j;);); fromdigits(d, base); };
a(n);
