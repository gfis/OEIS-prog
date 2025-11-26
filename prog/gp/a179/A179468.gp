/* source=https://oeis.org/A179468 lang=pari curno=1 type=an rev=4 offset=0 bfimax=27 nstart=0 */
;
{a(n)=local(A=1+x); for(i=1, n, A=exp(sum(m=1, n, subst(A, x, sigma(m)*x^m+x*O(x^n))*x^m/m))); polcoeff(A, n)};
a(n);
