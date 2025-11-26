/* source=https://oeis.org/A103216 lang=pari curno=1 type=print rev=9 offset=1 bfimax=52 nstart=1 */
v = [1, 2, 5, 10, 13, 17]; for (i = 0, 50, for (j = 1, 6, if (!issquare(Mod(-1, 24*i + v[j])), print(24*i + v[j])))) /* _David Wasserman_, Sep 20 2005*/
