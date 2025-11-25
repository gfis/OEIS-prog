/* source=https://oeis.org/A252463 lang=pari curno=1 type=an rev=33 offset=1 bfimax=8192 nstart=1 */
a064989(n) = factorback(Mat(apply(t->[max(precprime(t[1]-1), 1), t[2]], Vec(factor(n)~))~)); /* A064989*/
a(n) = if (n==1, 1, if (n%2, a064989(n), n/2));
a(n);
