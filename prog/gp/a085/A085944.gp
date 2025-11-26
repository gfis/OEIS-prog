/* source=https://oeis.org/A085944 lang=pari curno=1 type=print rev=10 offset=1 bfimax=32 nstart=1 */
used = matrix(9, 60); x = 1; for (n = 1, 80, num = x; s = x; d = 1; while (used[s, d] || !issquarefree(num) || x == 9, x = (x + 1)%10; num = 10*num + x; d++); print(num); used[s, d] = 1; x++); /* _David Wasserman_, Feb 14 2005*/
