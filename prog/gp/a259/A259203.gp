\\ source=https://oeis.org/A259203 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=22 timeout=4 status=pass
{a(n) = local(A=1); A = sum(m=0,n,x^m/m!*(1 + x^m +x*O(x^n))^m * exp(3*x^(m+1) +x*O(x^n))); n!*polcoeff(A,n)};
