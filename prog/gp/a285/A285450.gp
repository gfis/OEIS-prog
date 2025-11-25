/* source=https://oeis.org/A285450 lang=pari curno=1 type=an rev=21 offset=1 bfimax=100 nstart=1 */
a(n, k=3) = {my(j=1); while(#select(x->x==k, digits(j^n)) != n, j++); j;};
a(n);
