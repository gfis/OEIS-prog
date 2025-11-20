/* source=https://oeis.org/A356774 lang=pari curno=1 type=an rev=20 offset=1 bfimax=2050 */
{a(n) = my(A = sum(m=-n-1,n+1, if(m==0,0, m * x^m * (1 - x^m +x*O(x^n))^(m-2) )) );
polcoeff(A,n)};
