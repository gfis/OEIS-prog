\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=22 rev=6 timeout=4
{a(n)=local(L=vector(n, i, 1)); for(i=1, n, L=Vec(deriv(sum(m=1, n, x^m/m*exp(sum(k=1, floor(n/m), 3*L[m*k]*x^(m*k)/k)+x*O(x^n)))))); L[n]};
