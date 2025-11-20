/* source=https://oeis.org/A110713 lang=pari curno=1 type=an rev=50 offset=1 bfimax=25 */
a(n) = my(l = List()); forvec(x = vector(n, i, [1,n]), listput(l, prod(i = 1, n, x[i])), 1); listsort(l, 1); #l;
