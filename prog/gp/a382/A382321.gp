/* source=https://oeis.org/A382321 lang=pari curno=1 type=an rev=18 offset=1 bfimax=1000 */
{a(n) = my(A=x +x*O(x^n)); for(i=1,n, A = x/(1-x +x*O(x^n)) + sum(k=1,n,subst(Ser(A)^2,x,x^k) ) );polcoef(A,n)};
