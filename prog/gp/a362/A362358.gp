/* source=https://oeis.org/A362358 lang=pari curno=1 type=an rev=17 offset=0 bfimax=10000 */
a(n) = my(d=Vecrev(digits(fibonacci(n)))); sum(k=1, #d, (-1)^(k+1)*d[k]);
