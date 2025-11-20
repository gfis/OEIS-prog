/* source=https://oeis.org/A082876 lang=pari curno=1 type=an rev=10 offset=1 bfimax=75 */
a(n) = if(n<2, 0, bigomega(sum(i=1, matsize(f=factor(n))[1], f[i, 1]^n*f[i, 2])));
