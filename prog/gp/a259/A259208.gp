\\ source=https://oeis.org/A259208 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=1025 timeout=4 status=242
{a(n) = local(A=1); A = sum(m=0, n, x^m/m!*(1 + x^m +x*O(x^n))^m); n!*polcoeff(A, n)};
