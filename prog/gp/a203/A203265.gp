\\ source=https://oeis.org/A203265 type=an offset=1 lang=pari curno=1 bfimax=23 rev=8 timeout=4
{a(n)=local(L=vector(n, i, 1)); for(i=1, n, L=Vec(deriv(sum(m=1, n, x^m/m*exp(sum(k=1, floor(n/m), 2*L[m*k]*x^(m*k)/k)+x*O(x^n)))))); L[n]};
