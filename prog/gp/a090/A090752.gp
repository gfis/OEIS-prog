/* source=https://oeis.org/A090752 lang=pari curno=1 type=an rev=11 offset=1 bfimax=41 nstart=1 */
Ta = matrix(70, 70, i, j, -1); Tn = Ta;
doAllowed(last, left) = local(c); c = Ta[last, left]; if (c == -1, c = 0; for (i = 1, min(last, left), c += b(i, left - i, 1)); c += b(last + 1, left - last - 1, 0); Ta[last, left] = c); c;
doNot(last, left) = local(c); c = Tn[last, left]; if (c == -1, c = 0; for (i = 1, min(last, left), c += b(i, left - i, 0)); Tn[last, left] = c); c;
b(last, left, allowed) = if (left == 0, return(1)); if (left < 0, return(0)); if (allowed, doAllowed(last, left), doNot(last, left));
a(n) = sum (i = 1, n, b(i, n - i, 1));
a(n);
