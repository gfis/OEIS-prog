/* source=https://oeis.org/A357327 lang=pari curno=1 type=an rev=15 offset=1 bfimax=10000 */
a(n) = my(k=0); while (!vecsearch(vector((k+2)\2, i, binomial(k, i-1)), n), k++); select(x->(x==n), vector((k+2)\2, i, binomial(k, i-1)), 1)[1] - 1;
