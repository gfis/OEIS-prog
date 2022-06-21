\\ source=https://oeis.org/A203320 type=an offset=0 lang=pari curno=1 bfimax=120 rev=10 timeout=4
{a(n)=local(L=vector(n+1, i, 1)); L=Vec(deriv(sum(m=1, n, x^m/m*exp(sum(k=1, floor(n/m), sigma(m*k)*x^(m*k)/k)+x*O(x^n))))); polcoeff(exp(x*Ser(vector(n+1, m, L[m]/m))), n)};
