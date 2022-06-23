\\ source=https://oeis.org/A209397 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=2136 timeout=4 status=67
{a(n)=local(L=vector(n, i, 1)); for(i=1, n, L=Vec(deriv(sum(m=1, n, x^m/m*exp(sum(k=1, n\m, L[k]*x^(m*k)/k)+x*O(x^n)))))); L[n]};
