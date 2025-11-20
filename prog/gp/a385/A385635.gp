/* source=https://oeis.org/A385635 lang=pari curno=1 type=an rev=9 offset=0 bfimax=1024 */
{a(n) = my(A=1+x +x*O(x^n)); for(i=1, ceil(log(n+2)/log(2)), A = x + prod(k=2,#A,subst(A, x, x^k)) +x*O(x^n); ); polcoef(A, n)};
