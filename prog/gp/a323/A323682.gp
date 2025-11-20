/* source=https://oeis.org/A323682 lang=pari curno=2 type=an rev=10 offset=0 bfimax=300 */
{a(n) = my(r = sqrt(2)*I, A = sum(m=0,n+1, x^m*((1+x +x*O(x^n))^m - r)^m/(1 - r*x*(1+x +x*O(x^n))^m)^(m+1) )); round(polcoeff(A,n))};
