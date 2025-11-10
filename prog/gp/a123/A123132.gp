/* source=https://oeis.org/A123132 lang=pari curno=2 type=an rev=22 offset=2 bfimax=10000 */
a(n) = my(factn=factor(n), sout = ""); for(i=1, omega(n), sout = concat(sout, Str(factn[i, 2])); sout = concat(sout, Str(factn[i, 1]))); eval(sout);
