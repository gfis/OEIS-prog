\\ source=https://oeis.org/A198299 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=500 timeout=4 status=209
{a(n)=n*polcoeff(sum(m=1, n+1, x^m/m*exp(sum(k=1, n\m, sigma(m, k)*x^(m*k)/k)+x*O(x^n))), n)};
