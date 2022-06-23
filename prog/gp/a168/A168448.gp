\\ source=https://oeis.org/A168448 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=local(A=1+x, F=sum(k=0, n, binomial(2*k+1, k)/(2*k+1)*x^k)+x*O(x^n)); for(i=0, n, A=subst(F, x, serreverse(x/(A+x*O(x^n))^2))); polcoeff(A, n)};
