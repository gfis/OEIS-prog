/* source=https://oeis.org/A168593 lang=pari curno=1 type=an rev=5 offset=0 bfimax=16 */
{A027907(n,k) = polcoeff((1+x+x^2)^n, k)};
{A132303(n) = sum(k=0, 2*n, A027907(n,k)^3)};
{a(n) = local(A); A = exp(sum(m=1, n+1, A132303(m)*x^m/m) +x*O(x^n)); polcoeff(A,n)};
