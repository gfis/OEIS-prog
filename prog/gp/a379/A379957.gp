/* source=https://oeis.org/A379957 lang=pari curno=2 type=an rev=20 offset=1 bfimax=20000 */
A379957(n) = sumdiv(n, d, if(d>1, polcoef(1/prod(j=1, logint(n,d), 1 - 'x^(d^j), Ser(1, 'x, n-d+1)), n-d)));
a(n)=A379957(n);
