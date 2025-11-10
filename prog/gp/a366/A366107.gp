/* source=https://oeis.org/A366107 lang=pari curno=1 type=an rev=18 offset=3 bfimax=39 */
a(n) = my(q=ceil((n-3)/2)); sum(i=0, q\3, binomial(n-3*(i+1), q-3*i));
