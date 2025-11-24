/* source=https://oeis.org/A137322 lang=pari curno=1 type=an rev=16 offset=1 bfimax=11 nstart=1 */
f(n) = my(p = prime(n)); p^p;
a(n) = my(k=1, P=f(n)); until(k! >= P, k++); k!-P;
a(n);
