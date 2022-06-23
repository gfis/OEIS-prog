\\ source=https://oeis.org/A211209 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=270 timeout=4 status=57
{a(n)=n!*polcoeff(sum(k=0, n, cosh(k*x +x*O(x^n)) * tanh(x +x*O(x^n))^k ), n)};
