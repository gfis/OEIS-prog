/* source=https://oeis.org/A331926 lang=pari curno=1 type=an rev=6 offset=0 bfimax=50 */
a(n)={subst(serlaplace(y^0*polcoef(prod(k=1, n, 1 + if(k==1 || isprime(k), y*x^k) + O(x*x^n)), n)), y, 1)};
