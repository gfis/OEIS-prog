/* source=https://oeis.org/A161528 lang=pari curno=1 type=an rev=9 offset=0 bfimax=99 */
a(n) = {my(f = factor(5*n+1)); prod(i = 1, #f~, if(f[i, 1] == 5, 1, if(f[i, 1] % 5 == 2 || f[i, 1] % 5 == 3, (1 + (-1)^f[i, 2])/2, f[i, 2] + 1)));};
