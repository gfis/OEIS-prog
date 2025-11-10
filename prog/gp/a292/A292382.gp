/* source=https://oeis.org/A292382 lang=pari curno=2 type=an rev=29 offset=1 bfimax=2048 */
a(n) = my(m=factor(n),k=-2); sum(i=1,matsize(m)[1], 1 << (primepi(m[i,1]) + (k+=m[i,2])));
