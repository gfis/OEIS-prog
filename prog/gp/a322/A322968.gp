/* source=https://oeis.org/A322968 lang=pari curno=1 type=an rev=20 offset=0 bfimax=10000 */
a(n)={if(n==0, 1, sumdiv(n, d, if(d>1&&issquarefree(d), polcoef(1/prod(j=1, logint(n, d), 1 - x^(d^j), Ser(1, x, 1+n)), n))))};
