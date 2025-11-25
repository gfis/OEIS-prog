/* source=https://oeis.org/A357126 lang=pari curno=1 type=an rev=99 offset=2 bfimax=75 nstart=2 */
f4(n) = my(f = factor(n)); for (i=1, #f~, f[i, 1] = prime(i)); factorback(f); /* A071364*/
a(n) = my(k=n+1, f=f4(n)); while (f4(k) != f, k++); k;
a(n);
