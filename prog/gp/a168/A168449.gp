\\ source=https://oeis.org/A168449 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(A=1+x, F=sum(k=0, n, binomial(2*k+1, k)/(2*k+1)*x^k)+x*O(x^n)); for(i=0, n, A=subst(F^2, x, serreverse(x/(A+x*O(x^n))))); polcoeff(A, n)};
