/* source=https://oeis.org/A345882 lang=pari curno=1 type=an rev=56 offset=1 bfimax=33 */
a(n) = my(l = List()); forvec(x = vector(n, i, [1, i]), listput(l, prod(i = 1, n, x[i])), 1); listsort(l, 1); #l;
