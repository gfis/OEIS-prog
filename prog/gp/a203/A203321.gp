\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=120 rev=7 timeout=4
{a(n)=local(L=vector(max(n,1), i, 1)); L=Vec(deriv(sum(m=1, n, x^m/m*exp(sum(k=1, floor(n/m), sigma(m*k)*x^(m*k)/k)+x*O(x^n))))); if(n<1,0,L[n])};
