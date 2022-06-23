\\ source=https://oeis.org/A320419 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=200 timeout=4 status=59
{a(n) = n! * polcoeff(sum(k=0, n, 2^k * sinh(k*x + x*O(x^n))^k ), n)};
