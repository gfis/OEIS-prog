/* source=https://oeis.org/A381946 lang=pari curno=2 type=an rev=17 offset=1 bfimax=79 */
a(n) = my(d=digits(n), s=Set(d), k=2); while (!((#select(x->(x>1), digits(k)) >= 1) && (setintersect(Set(digits(k*n)), s) == s)), k++); k;
